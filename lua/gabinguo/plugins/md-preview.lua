local status, md = pcall(require, "markdown-preview")
if not status then
	return
end

md.setup({})
