# Project-Management-APP
 FULL STACK APP - Railsformers Úkol

# Používá:
- SQLite3 Databázi
- Ruby - version 3.1.2p20 (2022-04-12 revision 4491bb740a) [x64-mingw-ucrt]
- Ruby on Rails - version 7.0.5
- Bootstrap 5
- Hamlit Gem
- Simple form Gem
- Devise Gem
- Active Storage

# Jak spustit?
- bundle install
- rails db:migrate
- rails s

# Co udělat po spuštění?:
- Zaregistrovat se přes Sign up v Navigaci
- rails db:seed
- db:seed je závislý na vytvoření aspoň jednoho uživatele, protože Tasks jsou přidělené uživateli, pokud žáden neexistuje. Seed se pro Tasks neprovede.
