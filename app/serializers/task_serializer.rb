class TaskSerializer < ActiveModel::Serializer
  attributes :id, :name
  link(:self) { task_url(object) }
end
