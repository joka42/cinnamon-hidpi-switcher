#!/bin/bash

switch_to_lowdpi_display () {
	dconf write /org/cinnamon/desktop/interface/text-scaling-factor 1.0
	dconf write /org/cinnamon/panels-height "['1:32']"
	dconf write /org/cinnamon/panel-zone-icon-sizes "'[{\"panelId\":1, \"left\":24, \"center\":0, \"right\":16}]'"
	dconf write /org/cinnamon/panel-zone-symbolic-icon-sizes "'[{\"panelId\":1, \"left\":18, \"center\":0, \"right\":16}]'"
}

switch_to_hidpi_display () {
	dconf write /org/cinnamon/desktop/interface/text-scaling-factor 1.25
	dconf write /org/cinnamon/panels-height "['1:48']"
	dconf write /org/cinnamon/panel-zone-icon-sizes "'[{\"panelId\":1, \"left\":34, \"center\":0, \"right\":22}]'"
	dconf write /org/cinnamon/panel-zone-symbolic-icon-sizes "'[{\"panelId\":1, \"left\":26, \"center\":0, \"right\":22}]'"
}

