namespace :import do

  task twitter: :environment do
    Importers::TwitterImporter.new.import
  end

  task github: :environment do
    Importers::GithubImporter.new.import
  end

end
