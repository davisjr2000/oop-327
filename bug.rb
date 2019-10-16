require 'pry-byebug'

def full_name(first, last)
  first_name = first
  binding.pry # Sempre tirem quando derem push!
  last_name = last

  return "#{first_name} #{last_name}"
end
