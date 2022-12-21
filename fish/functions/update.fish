function update --description 'alias update=sudo dnf upgrade -y && flatpak update -y && sudo dnf autoremove -y && flatpak remove --unused -y && fwupdmgr refresh && fwupdmgr get-updates && fwupdmgr update'
  sudo dnf upgrade -y && flatpak update -y && sudo dnf autoremove -y && flatpak remove --unused -y && fwupdmgr refresh && fwupdmgr get-updates && fwupdmgr update $argv; 
end
