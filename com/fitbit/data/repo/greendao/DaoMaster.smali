.class public Lcom/fitbit/data/repo/greendao/DaoMaster;
.super Lde/greenrobot/dao/AbstractDaoMaster;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/repo/greendao/DaoMaster$DevOpenHelper;,
        Lcom/fitbit/data/repo/greendao/DaoMaster$OpenHelper;
    }
.end annotation


# static fields
.field public static final SCHEMA_VERSION:I = 0x7d


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .prologue
    .line 148
    const/16 v0, 0x7d

    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/AbstractDaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 149
    const-class v0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDao;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 150
    const-class v0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDao;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 151
    const-class v0, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDao;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 152
    const-class v0, Lcom/fitbit/data/repo/greendao/WaterLogEntryDao;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 153
    const-class v0, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 154
    const-class v0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDao;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 155
    const-class v0, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 156
    const-class v0, Lcom/fitbit/data/repo/greendao/ActivityItemDao;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 157
    const-class v0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 158
    const-class v0, Lcom/fitbit/data/repo/greendao/FavoriteActivityDao;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 159
    const-class v0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDao;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 160
    const-class v0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 161
    const-class v0, Lcom/fitbit/data/repo/greendao/FoodItemDao;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 162
    const-class v0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 163
    const-class v0, Lcom/fitbit/data/repo/greendao/ServingUnitDao;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 164
    const-class v0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDao;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 165
    const-class v0, Lcom/fitbit/data/repo/greendao/MealItemDao;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 166
    const-class v0, Lcom/fitbit/data/repo/greendao/MealDao;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 167
    const-class v0, Lcom/fitbit/data/repo/greendao/DietPlanDao;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 168
    const-class v0, Lcom/fitbit/data/repo/greendao/ProfileDao;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 169
    const-class v0, Lcom/fitbit/data/repo/greendao/PendingPlanDao;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 170
    const-class v0, Lcom/fitbit/data/repo/greendao/DeviceDao;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 171
    const-class v0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDao;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 172
    const-class v0, Lcom/fitbit/data/repo/greendao/AlarmDao;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 173
    const-class v0, Lcom/fitbit/data/repo/greendao/RankedUserDao;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 174
    const-class v0, Lcom/fitbit/data/repo/greendao/FriendshipDao;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 175
    const-class v0, Lcom/fitbit/data/repo/greendao/GoalDao;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 176
    const-class v0, Lcom/fitbit/data/repo/greendao/DailyGoalDao;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 177
    const-class v0, Lcom/fitbit/data/repo/greendao/OperationsQueueDao;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 178
    const-class v0, Lcom/fitbit/data/repo/greendao/NotificationDao;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 179
    const-class v0, Lcom/fitbit/data/repo/greendao/LocaleInfoDao;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 180
    return-void
.end method

.method public static createAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .registers 2

    .prologue
    .line 52
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 53
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/WeightLogEntryDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 54
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 55
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/WaterLogEntryDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 56
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 57
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 58
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 59
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/ActivityItemDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 60
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 61
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/FavoriteActivityDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 62
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 63
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 64
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/FoodItemDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 65
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 66
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 67
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/FavoriteFoodDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 68
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/MealItemDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 69
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/MealDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 70
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/DietPlanDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 71
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/ProfileDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 72
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 73
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/DeviceDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 74
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 75
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/AlarmDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 76
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/RankedUserDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 77
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/FriendshipDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 78
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/GoalDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 79
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/DailyGoalDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 80
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/OperationsQueueDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 81
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/NotificationDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 82
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/LocaleInfoDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 83
    return-void
.end method

.method public static dropAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .registers 2

    .prologue
    .line 87
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 88
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/WeightLogEntryDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 89
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 90
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/WaterLogEntryDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 91
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 92
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 93
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 94
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/ActivityItemDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 95
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 96
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/FavoriteActivityDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 97
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 98
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 99
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/FoodItemDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 100
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 101
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 102
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/FavoriteFoodDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 103
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/MealItemDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 104
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/MealDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 105
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/DietPlanDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 106
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/ProfileDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 107
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 108
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/DeviceDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 109
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 110
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/AlarmDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 111
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/RankedUserDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 112
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/FriendshipDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 113
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/GoalDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 114
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/DailyGoalDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 115
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/OperationsQueueDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 116
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/NotificationDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 117
    invoke-static {p0, p1}, Lcom/fitbit/data/repo/greendao/LocaleInfoDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 118
    return-void
.end method


# virtual methods
.method public newSession()Lcom/fitbit/data/repo/greendao/DaoSession;
    .registers 5

    .prologue
    .line 183
    new-instance v0, Lcom/fitbit/data/repo/greendao/DaoSession;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoMaster;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lde/greenrobot/dao/IdentityScopeType;->Session:Lde/greenrobot/dao/IdentityScopeType;

    iget-object v3, p0, Lcom/fitbit/data/repo/greendao/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/repo/greendao/DaoSession;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lde/greenrobot/dao/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public newSession(Lde/greenrobot/dao/IdentityScopeType;)Lcom/fitbit/data/repo/greendao/DaoSession;
    .registers 5

    .prologue
    .line 187
    new-instance v0, Lcom/fitbit/data/repo/greendao/DaoSession;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoMaster;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lcom/fitbit/data/repo/greendao/DaoSession;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lde/greenrobot/dao/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic newSession()Lde/greenrobot/dao/AbstractDaoSession;
    .registers 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/DaoMaster;->newSession()Lcom/fitbit/data/repo/greendao/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newSession(Lde/greenrobot/dao/IdentityScopeType;)Lde/greenrobot/dao/AbstractDaoSession;
    .registers 3

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/DaoMaster;->newSession(Lde/greenrobot/dao/IdentityScopeType;)Lcom/fitbit/data/repo/greendao/DaoSession;

    move-result-object v0

    return-object v0
.end method
