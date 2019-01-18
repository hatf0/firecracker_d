module models.partial_drive;
import jsonizer;
import models.base_model;

struct PartialDrive {
	mixin JsonizeMe;
	mixin BaseModel;

	@jsonize("drive_id", Jsonize.yes) string driveID;

	@jsonize("path_on_host", Jsonize.yes) string pathOnHost;
}