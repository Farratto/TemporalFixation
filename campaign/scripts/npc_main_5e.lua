-- Please see the LICENSE.txt file included with this distribution for
-- attribution and copyright information.

-- luacheck: globals update

function onInit()
	if super and super.onInit then super.onInit() end

	update();
end

function update()
	super.update()
	local nodeRecord = getDatabaseNode();
	local bReadOnly = WindowManager.getReadOnlyState(nodeRecord);
	init.setReadOnly(bReadOnly);
end