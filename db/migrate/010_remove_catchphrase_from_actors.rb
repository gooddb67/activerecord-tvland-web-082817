class RemoveCatchphraseFromActors < ActiveRecord::Migration

    remove_column :actors, :catchphrase
end
