# This rule had a lot of checks so I moved them out to apply the toggle condition
execute unless score $global passive_toggle = $global passive_toggle run function drunk:passive_check 