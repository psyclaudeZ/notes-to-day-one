tell application "Notes"
	set the_folder to get first folder whose name is "Notes"
	set all_notes to notes of the_folder
	set failed_notes to {}
	repeat with cur_note in all_notes
		set creation_date to get creation date of cur_note as text
		-- converts, e.g., Wednesday, October 31, 2018 at 00:00:00 to 2018-10-31 00:00:00
		set date_cmd to "/bin/date -j -f '%A, %B %d, %Y at %H:%M:%S' '" & creation_date & "' +'%Y-%m-%d %H:%M:%S'"
		set formatted_date to do shell script date_cmd
		
		set cur_name to get name of cur_note
		set content to get plaintext of cur_note
		set day_one_cmd to "/usr/local/bin/dayone2 --date '" & formatted_date & "' new '" & content & "'"
		try
			do shell script day_one_cmd
		on error errStr number errorNumber
			display dialog errStr
			display dialog day_one_cmd
		end try
		
	end repeat
end tell

(*
on write_file(file_name, file_content)
	try
		set output_file to (OUTPUT_FOLDER & file_name) as string
		set fd to open for access file output_file with write permission
		write file_content to fd as Çclass utf8È
		close access fd
		return true
	on error errStr number errorNumber
		display dialog errStr
		try
			close access file output_file
		end try
		return false
	end try
end write_file
*)