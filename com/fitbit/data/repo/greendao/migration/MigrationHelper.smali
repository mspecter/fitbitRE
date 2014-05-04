.class public final Lcom/fitbit/data/repo/greendao/migration/MigrationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static migrate(Landroid/database/sqlite/SQLiteDatabase;II)Z
    .registers 5

    .prologue
    .line 8
    new-instance v0, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;-><init>()V

    .line 10
    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/ProfileCountryRule;

    invoke-direct {v1}, Lcom/fitbit/data/repo/greendao/migration/ProfileCountryRule;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->addMigrationRule(Lcom/fitbit/data/repo/greendao/migration/MigrationRule;)V

    .line 11
    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/GoalStoringApproachRule;

    invoke-direct {v1}, Lcom/fitbit/data/repo/greendao/migration/GoalStoringApproachRule;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->addMigrationRule(Lcom/fitbit/data/repo/greendao/migration/MigrationRule;)V

    .line 12
    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/GoalValueStoringApproachRule;

    invoke-direct {v1}, Lcom/fitbit/data/repo/greendao/migration/GoalValueStoringApproachRule;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->addMigrationRule(Lcom/fitbit/data/repo/greendao/migration/MigrationRule;)V

    .line 13
    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/DeviceEncryptedParameterRule;

    invoke-direct {v1}, Lcom/fitbit/data/repo/greendao/migration/DeviceEncryptedParameterRule;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->addMigrationRule(Lcom/fitbit/data/repo/greendao/migration/MigrationRule;)V

    .line 14
    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/NotificationsRule;

    invoke-direct {v1}, Lcom/fitbit/data/repo/greendao/migration/NotificationsRule;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->addMigrationRule(Lcom/fitbit/data/repo/greendao/migration/MigrationRule;)V

    .line 15
    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/TrackerSettingsRule;

    invoke-direct {v1}, Lcom/fitbit/data/repo/greendao/migration/TrackerSettingsRule;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->addMigrationRule(Lcom/fitbit/data/repo/greendao/migration/MigrationRule;)V

    .line 16
    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/FriendsRule;

    invoke-direct {v1}, Lcom/fitbit/data/repo/greendao/migration/FriendsRule;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->addMigrationRule(Lcom/fitbit/data/repo/greendao/migration/MigrationRule;)V

    .line 17
    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/AwakeRestlessRule;

    invoke-direct {v1}, Lcom/fitbit/data/repo/greendao/migration/AwakeRestlessRule;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->addMigrationRule(Lcom/fitbit/data/repo/greendao/migration/MigrationRule;)V

    .line 18
    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/ProfileUnitsRule;

    invoke-direct {v1}, Lcom/fitbit/data/repo/greendao/migration/ProfileUnitsRule;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->addMigrationRule(Lcom/fitbit/data/repo/greendao/migration/MigrationRule;)V

    .line 19
    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/LocaleRule;

    invoke-direct {v1}, Lcom/fitbit/data/repo/greendao/migration/LocaleRule;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->addMigrationRule(Lcom/fitbit/data/repo/greendao/migration/MigrationRule;)V

    .line 20
    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/FirmwareVersionRule;

    invoke-direct {v1}, Lcom/fitbit/data/repo/greendao/migration/FirmwareVersionRule;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->addMigrationRule(Lcom/fitbit/data/repo/greendao/migration/MigrationRule;)V

    .line 21
    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/NeutrinoSettingsRule;

    invoke-direct {v1}, Lcom/fitbit/data/repo/greendao/migration/NeutrinoSettingsRule;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->addMigrationRule(Lcom/fitbit/data/repo/greendao/migration/MigrationRule;)V

    .line 22
    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/DeviceSupportedSettingsRule;

    invoke-direct {v1}, Lcom/fitbit/data/repo/greendao/migration/DeviceSupportedSettingsRule;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->addMigrationRule(Lcom/fitbit/data/repo/greendao/migration/MigrationRule;)V

    .line 23
    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/DeviceEntityStatusRule;

    invoke-direct {v1}, Lcom/fitbit/data/repo/greendao/migration/DeviceEntityStatusRule;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->addMigrationRule(Lcom/fitbit/data/repo/greendao/migration/MigrationRule;)V

    .line 24
    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/DeviceWireIdRule;

    invoke-direct {v1}, Lcom/fitbit/data/repo/greendao/migration/DeviceWireIdRule;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->addMigrationRule(Lcom/fitbit/data/repo/greendao/migration/MigrationRule;)V

    .line 25
    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/ProfileLocaleRule;

    invoke-direct {v1}, Lcom/fitbit/data/repo/greendao/migration/ProfileLocaleRule;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->addMigrationRule(Lcom/fitbit/data/repo/greendao/migration/MigrationRule;)V

    .line 26
    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/ActiveMinutesRule;

    invoke-direct {v1}, Lcom/fitbit/data/repo/greendao/migration/ActiveMinutesRule;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->addMigrationRule(Lcom/fitbit/data/repo/greendao/migration/MigrationRule;)V

    .line 27
    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/PedometerMinuteDataRule;

    invoke-direct {v1}, Lcom/fitbit/data/repo/greendao/migration/PedometerMinuteDataRule;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->addMigrationRule(Lcom/fitbit/data/repo/greendao/migration/MigrationRule;)V

    .line 28
    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/TrackerDataMigrationRule;

    invoke-direct {v1}, Lcom/fitbit/data/repo/greendao/migration/TrackerDataMigrationRule;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->addMigrationRule(Lcom/fitbit/data/repo/greendao/migration/MigrationRule;)V

    .line 29
    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/IntviteRule;

    invoke-direct {v1}, Lcom/fitbit/data/repo/greendao/migration/IntviteRule;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->addMigrationRule(Lcom/fitbit/data/repo/greendao/migration/MigrationRule;)V

    .line 30
    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/ContactToUserRule;

    invoke-direct {v1}, Lcom/fitbit/data/repo/greendao/migration/ContactToUserRule;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->addMigrationRule(Lcom/fitbit/data/repo/greendao/migration/MigrationRule;)V

    .line 31
    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/RankedUserIsFromContactBookRule;

    invoke-direct {v1}, Lcom/fitbit/data/repo/greendao/migration/RankedUserIsFromContactBookRule;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->addMigrationRule(Lcom/fitbit/data/repo/greendao/migration/MigrationRule;)V

    .line 33
    invoke-virtual {v0, p0, p1, p2}, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->execute(Landroid/database/sqlite/SQLiteDatabase;II)Z

    move-result v0

    return v0
.end method
