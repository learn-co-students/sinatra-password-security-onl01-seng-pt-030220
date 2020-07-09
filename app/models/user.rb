class User < ActiveRecord::Base
	has_secure_password #<---ACTIVERECORDmacro, MACRO: METHOD that CREATES METHODS (when called) works with BCRYPT to make sure it's not plaintext in database
end