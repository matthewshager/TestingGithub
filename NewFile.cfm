<cfset strVariable = "This is some variable">
<cfset intLoopEnd = 10>

<cfoutput>
	This is some string variable: #strVariable#<hr>
	Check out this loop:<br>
	<cfloop from=1 to=#intLoopEnd# index=intIndex>
		index = #intIndex#<br>
	</cfloop>
</cfoutput>
	
	
	
	
	