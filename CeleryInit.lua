celery = {};

celery.settings = {
  ["update"] = "d0e0f9747ed3455c"
};

celery.check_version = function()
  local version = get_app_path();
  version = version:sub(version:find("version-") + 8, version:find("\\RobloxPlayerBeta"));
  
  if (version ~= celery.settings.update) then
    return false;
  end
  
  return true;
end

if not celery.check_version() then
  alert("Wrong ROBLOX version detected. Please wait for Celery to update...");
end