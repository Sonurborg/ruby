require('./TestSoftware.rb');
require('./Desarrollador.rb');

public
class Software

	public
	def getString_licencia()
		return @_string_licencia
	end

	# @ReturnType void
	public
	def setString_licencia(aString_licencia)
		@_string_licencia = aString_licencia
	end

	public
	def getString_version()
		return @_string_version
	end

	# @ReturnType void
	public
	def setString_version(aString_version)
		@_string_version = aString_version
	end

	public
	def software(*aArguments)
		# Not yet implemented
	end

	def initialize()
		@_string_licencia
		@_string_version
		# @AssociationType TestSoftware
		# @AssociationMultiplicity 1
		@_unnamed_TestSoftware_
		# @AssociationType Desarrollador
		# @AssociationMultiplicity 1..*
		# @AssociationKind Aggregation
		@_unnamed_Desarrollador_ = Array.new()

		# Not yet implemented
	end
end
