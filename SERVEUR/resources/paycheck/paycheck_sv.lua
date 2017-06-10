-- Loading MySQL Class
require "resources/essentialmode/lib/MySQL"
MySQL:open(database.host, database.name, database.username, database.password)

RegisterServerEvent('paycheck:salary')
AddEventHandler('paycheck:salary', function()
  	local salary = 50
	TriggerEvent('es:getPlayerFromId', source, function(user)
  	-- Ajout de l'argent à l'utilisateur
  	local user_id = user.identifier
  	-- Requête qui permet de recuperer le métier de l'utilisateur
  	local executed_query = MySQL:executeQuery("SELECT salary FROM users INNER JOIN jobs ON users.job = jobs.job_id WHERE identifier = '@username'",{['@username'] = user_id})
    local result = MySQL:getResults(executed_query, {'salary'})
    local salary_job = result[1].salary
  	user:addMoney((salary + salary_job))
 	TriggerClientEvent("es_freeroam:notify", source, "CHAR_BANK_MAZE", 1, "Maze Bank", false, "Prime de temps de connexion :  + "..salary.."~g~$~s~~n~Salaire métier reçu : + "..salary_job.." ~g~$")
 	end)
end)
