# Picture belongs_to user, User has_many pictures
p = Picture.find(6)
u = User.last
p.user = u

# Fogeign_key 

# Sau khi xem phần Active Record Association, cần quay lại xem về validation của Association

# 3 cach cot foreign_key
	t.integer :user_id
	t.belongs_to :user
	t.references :user

# You should use has_many :through if you need validations, callbacks or extra attributes on the join model.
# Self Joins??

# Active Record supports automatic identification for most associations with standard names. However, Active Record will not automatically identify bi-directional associations that contain any of the following options:

:conditions
:through
:polymorphic
:class_name
:foreign_key

# Active Record provides the :inverse_of option so you can explicitly declare bi-directional associations:
#There are a few limitations to :inverse_of support:

They do not work with :through associations.
They do not work with :polymorphic associations.
They do not work with :as associations.

# inverse_of: 'writer' ???

#If the associated object has already been retrieved from the database for this object, the cached version will be returned. To override this behavior (and force a database read), call #reload_association on the parent object.s

# You only need to specify the :counter_cache option on the belongs_to side of the association.
# :dependent : You should not specify this option on a belongs_to association that is connected with a has_many association on the other class. Doing so can lead to orphaned records in your database.

#inverse_of???

# run polymorphic???

# If you set the :optional option to true, then the presence of the associated object won't be validated. By default, this option is set to false.

# If you use the select method on a belongs_to association, you should also set the :foreign_key option to guarantee the correct results.