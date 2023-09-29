local M = {}

function M.contains(t, value)
	for i = 1, #t do
		if t[i] == value then
			return i
		end
	end
	return false
end

function M.split(inputstr, sep)
	sep = sep or "%s"
	local t = {}
	local i = 1
	for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
			t[i] = str
			i = i + 1
	end
	return t
end

return M