showCenter = showFxCenter:GetAttrs('TOOLB_PassThrough')
if showCenter == true then
	showFxCenter:SetAttrs({TOOLB_PassThrough = false})
	tool.showFxCenter:SetAttrs({INPS_Name = 'Hide FX Center'})
else 
	showFxCenter:SetAttrs({TOOLB_PassThrough = true})
	tool.showFxCenter:SetAttrs({INPS_Name = 'Show FX Center'})
end