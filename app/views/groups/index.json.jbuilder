json.groups @groups do |g|
  json.id g.id
  json.name g.name
  json.amount g.users.count
  json.limit g.limit
end