/*
Version 1
By SFC Burke [506th IR]
Simple script to attach to Headless Clients that will kick them off of a server if no other players are present.
This prevents HC's from stopping a server from resetting.

*/
_playerFound = false;
{
	if (hasInterface) then
	{
		_playerFound = true;
	};
} foreach allPlayers;

if (not _playerFound) then
{
	endMission "CONTINUE";  // Terminate the mission
}
else
{
	sleep 60;
}