require 'dependencies'

repositories.remote << 'http://mirrors.ibiblio.org/maven2/'

define 'FluxBankMock' do
	project.version = FLUX_VERSION
	project.group = FLUX_GROUP
	
	define 'domain' do
		package :jar
	end
	
	define 'dbs' do
		package :jar
	end
	
	define'jms-connection' do
		package :jar
	end
	
	define 'logic' do
		package :jar
	end
	
	define 'persistence' do
		package :jar
	end
	
	define 'webservice' do
		package :jar
	end
	
	define 'app' do
	
	package :war
	end
end