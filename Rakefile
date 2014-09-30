task :default => :server

desc "Arrancar la aplicacion"
task :server do
  sh "ruby twitter.rb"
end

desc "Ejecutar las pruebas unitarias"
task :test do
  sh "ruby ./test/test.rb"
end

desc "Ejecutar utilizando las gemas del Gemfile"
task :gem do
	sh "bundle exec rackup"
end