class ProjectNonMemberUser < ActiveRecord::Base
  unloadable

  belongs_to :user
  belongs_to :group
  belongs_to :project
end

