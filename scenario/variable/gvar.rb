## update
def foo
  $foo = "str"
end

def bar
  $foo
end

def baz
  $VERBOSE
end

def nth_group_of_last_match
  [$1, $2, $3, $4, $5, $6, $7, $8, $9, $10]
end

## assert
class Object
  def foo: -> String
  def bar: -> String
  def baz: -> bool?
  def nth_group_of_last_match: -> [String, String, String, String, String, String, String, String, String, String]
end
