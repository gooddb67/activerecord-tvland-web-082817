class RemoveCatchpraseFromActors < ActiveRecord::Migration

    remove_column :actors, :catchprase
end
