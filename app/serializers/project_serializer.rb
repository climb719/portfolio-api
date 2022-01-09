class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :github, :demo
end
