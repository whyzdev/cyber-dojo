
%w(
  external_parent_chain
  manifest_property
  dojo
  language 
  languages
  exercise 
  exercises
  avatar 
  avatars
  kata 
  katas
  sandbox 
  tag
).each { |sourcefile| require_relative './' + sourcefile }
