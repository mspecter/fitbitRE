.class public Lcom/fitbit/data/repo/greendao/DaoSession;
.super Lde/greenrobot/dao/AbstractDaoSession;
.source "SourceFile"


# instance fields
.field private final activityItemDao:Lcom/fitbit/data/repo/greendao/ActivityItemDao;

.field private final activityItemDaoConfig:Lde/greenrobot/dao/DaoConfig;

.field private final activityLevelDao:Lcom/fitbit/data/repo/greendao/ActivityLevelDao;

.field private final activityLevelDaoConfig:Lde/greenrobot/dao/DaoConfig;

.field private final activityLogEntryDao:Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;

.field private final activityLogEntryDaoConfig:Lde/greenrobot/dao/DaoConfig;

.field private final alarmDao:Lcom/fitbit/data/repo/greendao/AlarmDao;

.field private final alarmDaoConfig:Lde/greenrobot/dao/DaoConfig;

.field private final bodyFatLogEntryDao:Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDao;

.field private final bodyFatLogEntryDaoConfig:Lde/greenrobot/dao/DaoConfig;

.field private final dailyGoalDao:Lcom/fitbit/data/repo/greendao/DailyGoalDao;

.field private final dailyGoalDaoConfig:Lde/greenrobot/dao/DaoConfig;

.field private final deviceDao:Lcom/fitbit/data/repo/greendao/DeviceDao;

.field private final deviceDaoConfig:Lde/greenrobot/dao/DaoConfig;

.field private final dietPlanDao:Lcom/fitbit/data/repo/greendao/DietPlanDao;

.field private final dietPlanDaoConfig:Lde/greenrobot/dao/DaoConfig;

.field private final favoriteActivityDao:Lcom/fitbit/data/repo/greendao/FavoriteActivityDao;

.field private final favoriteActivityDaoConfig:Lde/greenrobot/dao/DaoConfig;

.field private final favoriteFoodDao:Lcom/fitbit/data/repo/greendao/FavoriteFoodDao;

.field private final favoriteFoodDaoConfig:Lde/greenrobot/dao/DaoConfig;

.field private final foodItemDao:Lcom/fitbit/data/repo/greendao/FoodItemDao;

.field private final foodItemDaoConfig:Lde/greenrobot/dao/DaoConfig;

.field private final foodLogEntryDao:Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;

.field private final foodLogEntryDaoConfig:Lde/greenrobot/dao/DaoConfig;

.field private final foodMeasurementUnitDao:Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;

.field private final foodMeasurementUnitDaoConfig:Lde/greenrobot/dao/DaoConfig;

.field private final friendshipDao:Lcom/fitbit/data/repo/greendao/FriendshipDao;

.field private final friendshipDaoConfig:Lde/greenrobot/dao/DaoConfig;

.field private final goalDao:Lcom/fitbit/data/repo/greendao/GoalDao;

.field private final goalDaoConfig:Lde/greenrobot/dao/DaoConfig;

.field private final localeInfoDao:Lcom/fitbit/data/repo/greendao/LocaleInfoDao;

.field private final localeInfoDaoConfig:Lde/greenrobot/dao/DaoConfig;

.field private final mealDao:Lcom/fitbit/data/repo/greendao/MealDao;

.field private final mealDaoConfig:Lde/greenrobot/dao/DaoConfig;

.field private final mealItemDao:Lcom/fitbit/data/repo/greendao/MealItemDao;

.field private final mealItemDaoConfig:Lde/greenrobot/dao/DaoConfig;

.field private final mostRecentActivityDao:Lcom/fitbit/data/repo/greendao/MostRecentActivityDao;

.field private final mostRecentActivityDaoConfig:Lde/greenrobot/dao/DaoConfig;

.field private final notificationDao:Lcom/fitbit/data/repo/greendao/NotificationDao;

.field private final notificationDaoConfig:Lde/greenrobot/dao/DaoConfig;

.field private final operationsQueueDao:Lcom/fitbit/data/repo/greendao/OperationsQueueDao;

.field private final operationsQueueDaoConfig:Lde/greenrobot/dao/DaoConfig;

.field private final pedometerMinuteDataDao:Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDao;

.field private final pedometerMinuteDataDaoConfig:Lde/greenrobot/dao/DaoConfig;

.field private final pendingPlanDao:Lcom/fitbit/data/repo/greendao/PendingPlanDao;

.field private final pendingPlanDaoConfig:Lde/greenrobot/dao/DaoConfig;

.field private final profileDao:Lcom/fitbit/data/repo/greendao/ProfileDao;

.field private final profileDaoConfig:Lde/greenrobot/dao/DaoConfig;

.field private final rankedUserDao:Lcom/fitbit/data/repo/greendao/RankedUserDao;

.field private final rankedUserDaoConfig:Lde/greenrobot/dao/DaoConfig;

.field private final servingUnitDao:Lcom/fitbit/data/repo/greendao/ServingUnitDao;

.field private final servingUnitDaoConfig:Lde/greenrobot/dao/DaoConfig;

.field private final sleepLogEntryDao:Lcom/fitbit/data/repo/greendao/SleepLogEntryDao;

.field private final sleepLogEntryDaoConfig:Lde/greenrobot/dao/DaoConfig;

.field private final timeSeriesObjectDao:Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao;

.field private final timeSeriesObjectDaoConfig:Lde/greenrobot/dao/DaoConfig;

.field private final trackerSettingsDao:Lcom/fitbit/data/repo/greendao/TrackerSettingsDao;

.field private final trackerSettingsDaoConfig:Lde/greenrobot/dao/DaoConfig;

.field private final waterLogEntryDao:Lcom/fitbit/data/repo/greendao/WaterLogEntryDao;

.field private final waterLogEntryDaoConfig:Lde/greenrobot/dao/DaoConfig;

.field private final weightLogEntryDao:Lcom/fitbit/data/repo/greendao/WeightLogEntryDao;

.field private final weightLogEntryDaoConfig:Lde/greenrobot/dao/DaoConfig;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lde/greenrobot/dao/IdentityScopeType;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lde/greenrobot/dao/IdentityScopeType;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lde/greenrobot/dao/AbstractDao",
            "<**>;>;",
            "Lde/greenrobot/dao/DaoConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lde/greenrobot/dao/AbstractDaoSession;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 153
    const-class v0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->clone()Lde/greenrobot/dao/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->pedometerMinuteDataDaoConfig:Lde/greenrobot/dao/DaoConfig;

    .line 154
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->pedometerMinuteDataDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/IdentityScopeType;)V

    .line 156
    const-class v0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->clone()Lde/greenrobot/dao/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->weightLogEntryDaoConfig:Lde/greenrobot/dao/DaoConfig;

    .line 157
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->weightLogEntryDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/IdentityScopeType;)V

    .line 159
    const-class v0, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->clone()Lde/greenrobot/dao/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->bodyFatLogEntryDaoConfig:Lde/greenrobot/dao/DaoConfig;

    .line 160
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->bodyFatLogEntryDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/IdentityScopeType;)V

    .line 162
    const-class v0, Lcom/fitbit/data/repo/greendao/WaterLogEntryDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->clone()Lde/greenrobot/dao/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->waterLogEntryDaoConfig:Lde/greenrobot/dao/DaoConfig;

    .line 163
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->waterLogEntryDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/IdentityScopeType;)V

    .line 165
    const-class v0, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->clone()Lde/greenrobot/dao/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->timeSeriesObjectDaoConfig:Lde/greenrobot/dao/DaoConfig;

    .line 166
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->timeSeriesObjectDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/IdentityScopeType;)V

    .line 168
    const-class v0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->clone()Lde/greenrobot/dao/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->sleepLogEntryDaoConfig:Lde/greenrobot/dao/DaoConfig;

    .line 169
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->sleepLogEntryDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/IdentityScopeType;)V

    .line 171
    const-class v0, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->clone()Lde/greenrobot/dao/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->activityLevelDaoConfig:Lde/greenrobot/dao/DaoConfig;

    .line 172
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->activityLevelDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/IdentityScopeType;)V

    .line 174
    const-class v0, Lcom/fitbit/data/repo/greendao/ActivityItemDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->clone()Lde/greenrobot/dao/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->activityItemDaoConfig:Lde/greenrobot/dao/DaoConfig;

    .line 175
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->activityItemDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/IdentityScopeType;)V

    .line 177
    const-class v0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->clone()Lde/greenrobot/dao/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->activityLogEntryDaoConfig:Lde/greenrobot/dao/DaoConfig;

    .line 178
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->activityLogEntryDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/IdentityScopeType;)V

    .line 180
    const-class v0, Lcom/fitbit/data/repo/greendao/FavoriteActivityDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->clone()Lde/greenrobot/dao/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->favoriteActivityDaoConfig:Lde/greenrobot/dao/DaoConfig;

    .line 181
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->favoriteActivityDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/IdentityScopeType;)V

    .line 183
    const-class v0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->clone()Lde/greenrobot/dao/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->mostRecentActivityDaoConfig:Lde/greenrobot/dao/DaoConfig;

    .line 184
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->mostRecentActivityDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/IdentityScopeType;)V

    .line 186
    const-class v0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->clone()Lde/greenrobot/dao/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->foodMeasurementUnitDaoConfig:Lde/greenrobot/dao/DaoConfig;

    .line 187
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->foodMeasurementUnitDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/IdentityScopeType;)V

    .line 189
    const-class v0, Lcom/fitbit/data/repo/greendao/FoodItemDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->clone()Lde/greenrobot/dao/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->foodItemDaoConfig:Lde/greenrobot/dao/DaoConfig;

    .line 190
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->foodItemDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/IdentityScopeType;)V

    .line 192
    const-class v0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->clone()Lde/greenrobot/dao/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->foodLogEntryDaoConfig:Lde/greenrobot/dao/DaoConfig;

    .line 193
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->foodLogEntryDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/IdentityScopeType;)V

    .line 195
    const-class v0, Lcom/fitbit/data/repo/greendao/ServingUnitDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->clone()Lde/greenrobot/dao/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->servingUnitDaoConfig:Lde/greenrobot/dao/DaoConfig;

    .line 196
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->servingUnitDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/IdentityScopeType;)V

    .line 198
    const-class v0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->clone()Lde/greenrobot/dao/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->favoriteFoodDaoConfig:Lde/greenrobot/dao/DaoConfig;

    .line 199
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->favoriteFoodDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/IdentityScopeType;)V

    .line 201
    const-class v0, Lcom/fitbit/data/repo/greendao/MealItemDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->clone()Lde/greenrobot/dao/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->mealItemDaoConfig:Lde/greenrobot/dao/DaoConfig;

    .line 202
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->mealItemDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/IdentityScopeType;)V

    .line 204
    const-class v0, Lcom/fitbit/data/repo/greendao/MealDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->clone()Lde/greenrobot/dao/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->mealDaoConfig:Lde/greenrobot/dao/DaoConfig;

    .line 205
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->mealDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/IdentityScopeType;)V

    .line 207
    const-class v0, Lcom/fitbit/data/repo/greendao/DietPlanDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->clone()Lde/greenrobot/dao/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->dietPlanDaoConfig:Lde/greenrobot/dao/DaoConfig;

    .line 208
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->dietPlanDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/IdentityScopeType;)V

    .line 210
    const-class v0, Lcom/fitbit/data/repo/greendao/ProfileDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->clone()Lde/greenrobot/dao/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->profileDaoConfig:Lde/greenrobot/dao/DaoConfig;

    .line 211
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->profileDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/IdentityScopeType;)V

    .line 213
    const-class v0, Lcom/fitbit/data/repo/greendao/PendingPlanDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->clone()Lde/greenrobot/dao/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->pendingPlanDaoConfig:Lde/greenrobot/dao/DaoConfig;

    .line 214
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->pendingPlanDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/IdentityScopeType;)V

    .line 216
    const-class v0, Lcom/fitbit/data/repo/greendao/DeviceDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->clone()Lde/greenrobot/dao/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->deviceDaoConfig:Lde/greenrobot/dao/DaoConfig;

    .line 217
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->deviceDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/IdentityScopeType;)V

    .line 219
    const-class v0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->clone()Lde/greenrobot/dao/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->trackerSettingsDaoConfig:Lde/greenrobot/dao/DaoConfig;

    .line 220
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->trackerSettingsDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/IdentityScopeType;)V

    .line 222
    const-class v0, Lcom/fitbit/data/repo/greendao/AlarmDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->clone()Lde/greenrobot/dao/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->alarmDaoConfig:Lde/greenrobot/dao/DaoConfig;

    .line 223
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->alarmDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/IdentityScopeType;)V

    .line 225
    const-class v0, Lcom/fitbit/data/repo/greendao/RankedUserDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->clone()Lde/greenrobot/dao/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->rankedUserDaoConfig:Lde/greenrobot/dao/DaoConfig;

    .line 226
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->rankedUserDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/IdentityScopeType;)V

    .line 228
    const-class v0, Lcom/fitbit/data/repo/greendao/FriendshipDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->clone()Lde/greenrobot/dao/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->friendshipDaoConfig:Lde/greenrobot/dao/DaoConfig;

    .line 229
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->friendshipDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/IdentityScopeType;)V

    .line 231
    const-class v0, Lcom/fitbit/data/repo/greendao/GoalDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->clone()Lde/greenrobot/dao/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->goalDaoConfig:Lde/greenrobot/dao/DaoConfig;

    .line 232
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->goalDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/IdentityScopeType;)V

    .line 234
    const-class v0, Lcom/fitbit/data/repo/greendao/DailyGoalDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->clone()Lde/greenrobot/dao/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->dailyGoalDaoConfig:Lde/greenrobot/dao/DaoConfig;

    .line 235
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->dailyGoalDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/IdentityScopeType;)V

    .line 237
    const-class v0, Lcom/fitbit/data/repo/greendao/OperationsQueueDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->clone()Lde/greenrobot/dao/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->operationsQueueDaoConfig:Lde/greenrobot/dao/DaoConfig;

    .line 238
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->operationsQueueDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/IdentityScopeType;)V

    .line 240
    const-class v0, Lcom/fitbit/data/repo/greendao/NotificationDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->clone()Lde/greenrobot/dao/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->notificationDaoConfig:Lde/greenrobot/dao/DaoConfig;

    .line 241
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->notificationDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/IdentityScopeType;)V

    .line 243
    const-class v0, Lcom/fitbit/data/repo/greendao/LocaleInfoDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->clone()Lde/greenrobot/dao/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->localeInfoDaoConfig:Lde/greenrobot/dao/DaoConfig;

    .line 244
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->localeInfoDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/IdentityScopeType;)V

    .line 246
    new-instance v0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDao;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->pedometerMinuteDataDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->pedometerMinuteDataDao:Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDao;

    .line 247
    new-instance v0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDao;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->weightLogEntryDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/fitbit/data/repo/greendao/WeightLogEntryDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->weightLogEntryDao:Lcom/fitbit/data/repo/greendao/WeightLogEntryDao;

    .line 248
    new-instance v0, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDao;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->bodyFatLogEntryDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->bodyFatLogEntryDao:Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDao;

    .line 249
    new-instance v0, Lcom/fitbit/data/repo/greendao/WaterLogEntryDao;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->waterLogEntryDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/fitbit/data/repo/greendao/WaterLogEntryDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->waterLogEntryDao:Lcom/fitbit/data/repo/greendao/WaterLogEntryDao;

    .line 250
    new-instance v0, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->timeSeriesObjectDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->timeSeriesObjectDao:Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao;

    .line 251
    new-instance v0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDao;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->sleepLogEntryDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/fitbit/data/repo/greendao/SleepLogEntryDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->sleepLogEntryDao:Lcom/fitbit/data/repo/greendao/SleepLogEntryDao;

    .line 252
    new-instance v0, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->activityLevelDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/fitbit/data/repo/greendao/ActivityLevelDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->activityLevelDao:Lcom/fitbit/data/repo/greendao/ActivityLevelDao;

    .line 253
    new-instance v0, Lcom/fitbit/data/repo/greendao/ActivityItemDao;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->activityItemDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/fitbit/data/repo/greendao/ActivityItemDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->activityItemDao:Lcom/fitbit/data/repo/greendao/ActivityItemDao;

    .line 254
    new-instance v0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->activityLogEntryDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->activityLogEntryDao:Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;

    .line 255
    new-instance v0, Lcom/fitbit/data/repo/greendao/FavoriteActivityDao;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->favoriteActivityDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/fitbit/data/repo/greendao/FavoriteActivityDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->favoriteActivityDao:Lcom/fitbit/data/repo/greendao/FavoriteActivityDao;

    .line 256
    new-instance v0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDao;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->mostRecentActivityDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->mostRecentActivityDao:Lcom/fitbit/data/repo/greendao/MostRecentActivityDao;

    .line 257
    new-instance v0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->foodMeasurementUnitDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->foodMeasurementUnitDao:Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;

    .line 258
    new-instance v0, Lcom/fitbit/data/repo/greendao/FoodItemDao;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->foodItemDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/fitbit/data/repo/greendao/FoodItemDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->foodItemDao:Lcom/fitbit/data/repo/greendao/FoodItemDao;

    .line 259
    new-instance v0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->foodLogEntryDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->foodLogEntryDao:Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;

    .line 260
    new-instance v0, Lcom/fitbit/data/repo/greendao/ServingUnitDao;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->servingUnitDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/fitbit/data/repo/greendao/ServingUnitDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->servingUnitDao:Lcom/fitbit/data/repo/greendao/ServingUnitDao;

    .line 261
    new-instance v0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDao;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->favoriteFoodDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/fitbit/data/repo/greendao/FavoriteFoodDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->favoriteFoodDao:Lcom/fitbit/data/repo/greendao/FavoriteFoodDao;

    .line 262
    new-instance v0, Lcom/fitbit/data/repo/greendao/MealItemDao;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->mealItemDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/fitbit/data/repo/greendao/MealItemDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->mealItemDao:Lcom/fitbit/data/repo/greendao/MealItemDao;

    .line 263
    new-instance v0, Lcom/fitbit/data/repo/greendao/MealDao;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->mealDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/fitbit/data/repo/greendao/MealDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->mealDao:Lcom/fitbit/data/repo/greendao/MealDao;

    .line 264
    new-instance v0, Lcom/fitbit/data/repo/greendao/DietPlanDao;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->dietPlanDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/fitbit/data/repo/greendao/DietPlanDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->dietPlanDao:Lcom/fitbit/data/repo/greendao/DietPlanDao;

    .line 265
    new-instance v0, Lcom/fitbit/data/repo/greendao/ProfileDao;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->profileDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/fitbit/data/repo/greendao/ProfileDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->profileDao:Lcom/fitbit/data/repo/greendao/ProfileDao;

    .line 266
    new-instance v0, Lcom/fitbit/data/repo/greendao/PendingPlanDao;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->pendingPlanDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/fitbit/data/repo/greendao/PendingPlanDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->pendingPlanDao:Lcom/fitbit/data/repo/greendao/PendingPlanDao;

    .line 267
    new-instance v0, Lcom/fitbit/data/repo/greendao/DeviceDao;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->deviceDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/fitbit/data/repo/greendao/DeviceDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->deviceDao:Lcom/fitbit/data/repo/greendao/DeviceDao;

    .line 268
    new-instance v0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDao;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->trackerSettingsDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->trackerSettingsDao:Lcom/fitbit/data/repo/greendao/TrackerSettingsDao;

    .line 269
    new-instance v0, Lcom/fitbit/data/repo/greendao/AlarmDao;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->alarmDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/fitbit/data/repo/greendao/AlarmDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->alarmDao:Lcom/fitbit/data/repo/greendao/AlarmDao;

    .line 270
    new-instance v0, Lcom/fitbit/data/repo/greendao/RankedUserDao;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->rankedUserDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/fitbit/data/repo/greendao/RankedUserDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->rankedUserDao:Lcom/fitbit/data/repo/greendao/RankedUserDao;

    .line 271
    new-instance v0, Lcom/fitbit/data/repo/greendao/FriendshipDao;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->friendshipDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/fitbit/data/repo/greendao/FriendshipDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->friendshipDao:Lcom/fitbit/data/repo/greendao/FriendshipDao;

    .line 272
    new-instance v0, Lcom/fitbit/data/repo/greendao/GoalDao;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->goalDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/fitbit/data/repo/greendao/GoalDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->goalDao:Lcom/fitbit/data/repo/greendao/GoalDao;

    .line 273
    new-instance v0, Lcom/fitbit/data/repo/greendao/DailyGoalDao;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->dailyGoalDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/fitbit/data/repo/greendao/DailyGoalDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->dailyGoalDao:Lcom/fitbit/data/repo/greendao/DailyGoalDao;

    .line 274
    new-instance v0, Lcom/fitbit/data/repo/greendao/OperationsQueueDao;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->operationsQueueDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/fitbit/data/repo/greendao/OperationsQueueDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->operationsQueueDao:Lcom/fitbit/data/repo/greendao/OperationsQueueDao;

    .line 275
    new-instance v0, Lcom/fitbit/data/repo/greendao/NotificationDao;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->notificationDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/fitbit/data/repo/greendao/NotificationDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->notificationDao:Lcom/fitbit/data/repo/greendao/NotificationDao;

    .line 276
    new-instance v0, Lcom/fitbit/data/repo/greendao/LocaleInfoDao;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->localeInfoDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/fitbit/data/repo/greendao/LocaleInfoDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->localeInfoDao:Lcom/fitbit/data/repo/greendao/LocaleInfoDao;

    .line 278
    const-class v0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->pedometerMinuteDataDao:Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDao;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 279
    const-class v0, Lcom/fitbit/data/repo/greendao/WeightLogEntryDbEntity;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->weightLogEntryDao:Lcom/fitbit/data/repo/greendao/WeightLogEntryDao;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 280
    const-class v0, Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDbEntity;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->bodyFatLogEntryDao:Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDao;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 281
    const-class v0, Lcom/fitbit/data/repo/greendao/WaterLogEntryDbEntity;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->waterLogEntryDao:Lcom/fitbit/data/repo/greendao/WaterLogEntryDao;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 282
    const-class v0, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->timeSeriesObjectDao:Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 283
    const-class v0, Lcom/fitbit/data/repo/greendao/SleepLogEntryDbEntity;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->sleepLogEntryDao:Lcom/fitbit/data/repo/greendao/SleepLogEntryDao;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 284
    const-class v0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->activityLevelDao:Lcom/fitbit/data/repo/greendao/ActivityLevelDao;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 285
    const-class v0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->activityItemDao:Lcom/fitbit/data/repo/greendao/ActivityItemDao;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 286
    const-class v0, Lcom/fitbit/data/repo/greendao/ActivityLogEntryDbEntity;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->activityLogEntryDao:Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 287
    const-class v0, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->favoriteActivityDao:Lcom/fitbit/data/repo/greendao/FavoriteActivityDao;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 288
    const-class v0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->mostRecentActivityDao:Lcom/fitbit/data/repo/greendao/MostRecentActivityDao;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 289
    const-class v0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->foodMeasurementUnitDao:Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 290
    const-class v0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->foodItemDao:Lcom/fitbit/data/repo/greendao/FoodItemDao;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 291
    const-class v0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->foodLogEntryDao:Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 292
    const-class v0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->servingUnitDao:Lcom/fitbit/data/repo/greendao/ServingUnitDao;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 293
    const-class v0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->favoriteFoodDao:Lcom/fitbit/data/repo/greendao/FavoriteFoodDao;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 294
    const-class v0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->mealItemDao:Lcom/fitbit/data/repo/greendao/MealItemDao;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 295
    const-class v0, Lcom/fitbit/data/repo/greendao/MealDbEntity;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->mealDao:Lcom/fitbit/data/repo/greendao/MealDao;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 296
    const-class v0, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->dietPlanDao:Lcom/fitbit/data/repo/greendao/DietPlanDao;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 297
    const-class v0, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->profileDao:Lcom/fitbit/data/repo/greendao/ProfileDao;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 298
    const-class v0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->pendingPlanDao:Lcom/fitbit/data/repo/greendao/PendingPlanDao;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 299
    const-class v0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->deviceDao:Lcom/fitbit/data/repo/greendao/DeviceDao;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 300
    const-class v0, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->trackerSettingsDao:Lcom/fitbit/data/repo/greendao/TrackerSettingsDao;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 301
    const-class v0, Lcom/fitbit/data/repo/greendao/AlarmDbEntity;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->alarmDao:Lcom/fitbit/data/repo/greendao/AlarmDao;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 302
    const-class v0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->rankedUserDao:Lcom/fitbit/data/repo/greendao/RankedUserDao;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 303
    const-class v0, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->friendshipDao:Lcom/fitbit/data/repo/greendao/FriendshipDao;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 304
    const-class v0, Lcom/fitbit/data/repo/greendao/GoalDbEntity;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->goalDao:Lcom/fitbit/data/repo/greendao/GoalDao;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 305
    const-class v0, Lcom/fitbit/data/repo/greendao/DailyGoalDbEntity;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->dailyGoalDao:Lcom/fitbit/data/repo/greendao/DailyGoalDao;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 306
    const-class v0, Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->operationsQueueDao:Lcom/fitbit/data/repo/greendao/OperationsQueueDao;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 307
    const-class v0, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->notificationDao:Lcom/fitbit/data/repo/greendao/NotificationDao;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 308
    const-class v0, Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->localeInfoDao:Lcom/fitbit/data/repo/greendao/LocaleInfoDao;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 309
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->pedometerMinuteDataDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->clear()V

    .line 313
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->weightLogEntryDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->clear()V

    .line 314
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->bodyFatLogEntryDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->clear()V

    .line 315
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->waterLogEntryDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->clear()V

    .line 316
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->timeSeriesObjectDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->clear()V

    .line 317
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->sleepLogEntryDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->clear()V

    .line 318
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->activityLevelDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->clear()V

    .line 319
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->activityItemDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->clear()V

    .line 320
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->activityLogEntryDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->clear()V

    .line 321
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->favoriteActivityDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->clear()V

    .line 322
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->mostRecentActivityDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->clear()V

    .line 323
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->foodMeasurementUnitDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->clear()V

    .line 324
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->foodItemDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->clear()V

    .line 325
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->foodLogEntryDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->clear()V

    .line 326
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->servingUnitDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->clear()V

    .line 327
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->favoriteFoodDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->clear()V

    .line 328
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->mealItemDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->clear()V

    .line 329
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->mealDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->clear()V

    .line 330
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->dietPlanDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->clear()V

    .line 331
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->profileDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->clear()V

    .line 332
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->pendingPlanDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->clear()V

    .line 333
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->deviceDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->clear()V

    .line 334
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->trackerSettingsDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->clear()V

    .line 335
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->alarmDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->clear()V

    .line 336
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->rankedUserDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->clear()V

    .line 337
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->friendshipDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->clear()V

    .line 338
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->goalDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->clear()V

    .line 339
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->dailyGoalDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->clear()V

    .line 340
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->operationsQueueDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->clear()V

    .line 341
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->notificationDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->clear()V

    .line 342
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->localeInfoDaoConfig:Lde/greenrobot/dao/DaoConfig;

    invoke-virtual {v0}, Lde/greenrobot/dao/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/IdentityScope;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->clear()V

    .line 343
    return-void
.end method

.method public getActivityItemDao()Lcom/fitbit/data/repo/greendao/ActivityItemDao;
    .registers 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->activityItemDao:Lcom/fitbit/data/repo/greendao/ActivityItemDao;

    return-object v0
.end method

.method public getActivityLevelDao()Lcom/fitbit/data/repo/greendao/ActivityLevelDao;
    .registers 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->activityLevelDao:Lcom/fitbit/data/repo/greendao/ActivityLevelDao;

    return-object v0
.end method

.method public getActivityLogEntryDao()Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;
    .registers 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->activityLogEntryDao:Lcom/fitbit/data/repo/greendao/ActivityLogEntryDao;

    return-object v0
.end method

.method public getAlarmDao()Lcom/fitbit/data/repo/greendao/AlarmDao;
    .registers 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->alarmDao:Lcom/fitbit/data/repo/greendao/AlarmDao;

    return-object v0
.end method

.method public getBodyFatLogEntryDao()Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDao;
    .registers 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->bodyFatLogEntryDao:Lcom/fitbit/data/repo/greendao/BodyFatLogEntryDao;

    return-object v0
.end method

.method public getDailyGoalDao()Lcom/fitbit/data/repo/greendao/DailyGoalDao;
    .registers 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->dailyGoalDao:Lcom/fitbit/data/repo/greendao/DailyGoalDao;

    return-object v0
.end method

.method public getDeviceDao()Lcom/fitbit/data/repo/greendao/DeviceDao;
    .registers 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->deviceDao:Lcom/fitbit/data/repo/greendao/DeviceDao;

    return-object v0
.end method

.method public getDietPlanDao()Lcom/fitbit/data/repo/greendao/DietPlanDao;
    .registers 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->dietPlanDao:Lcom/fitbit/data/repo/greendao/DietPlanDao;

    return-object v0
.end method

.method public getFavoriteActivityDao()Lcom/fitbit/data/repo/greendao/FavoriteActivityDao;
    .registers 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->favoriteActivityDao:Lcom/fitbit/data/repo/greendao/FavoriteActivityDao;

    return-object v0
.end method

.method public getFavoriteFoodDao()Lcom/fitbit/data/repo/greendao/FavoriteFoodDao;
    .registers 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->favoriteFoodDao:Lcom/fitbit/data/repo/greendao/FavoriteFoodDao;

    return-object v0
.end method

.method public getFoodItemDao()Lcom/fitbit/data/repo/greendao/FoodItemDao;
    .registers 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->foodItemDao:Lcom/fitbit/data/repo/greendao/FoodItemDao;

    return-object v0
.end method

.method public getFoodLogEntryDao()Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;
    .registers 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->foodLogEntryDao:Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;

    return-object v0
.end method

.method public getFoodMeasurementUnitDao()Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;
    .registers 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->foodMeasurementUnitDao:Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;

    return-object v0
.end method

.method public getFriendshipDao()Lcom/fitbit/data/repo/greendao/FriendshipDao;
    .registers 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->friendshipDao:Lcom/fitbit/data/repo/greendao/FriendshipDao;

    return-object v0
.end method

.method public getGoalDao()Lcom/fitbit/data/repo/greendao/GoalDao;
    .registers 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->goalDao:Lcom/fitbit/data/repo/greendao/GoalDao;

    return-object v0
.end method

.method public getLocaleInfoDao()Lcom/fitbit/data/repo/greendao/LocaleInfoDao;
    .registers 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->localeInfoDao:Lcom/fitbit/data/repo/greendao/LocaleInfoDao;

    return-object v0
.end method

.method public getMealDao()Lcom/fitbit/data/repo/greendao/MealDao;
    .registers 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->mealDao:Lcom/fitbit/data/repo/greendao/MealDao;

    return-object v0
.end method

.method public getMealItemDao()Lcom/fitbit/data/repo/greendao/MealItemDao;
    .registers 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->mealItemDao:Lcom/fitbit/data/repo/greendao/MealItemDao;

    return-object v0
.end method

.method public getMostRecentActivityDao()Lcom/fitbit/data/repo/greendao/MostRecentActivityDao;
    .registers 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->mostRecentActivityDao:Lcom/fitbit/data/repo/greendao/MostRecentActivityDao;

    return-object v0
.end method

.method public getNotificationDao()Lcom/fitbit/data/repo/greendao/NotificationDao;
    .registers 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->notificationDao:Lcom/fitbit/data/repo/greendao/NotificationDao;

    return-object v0
.end method

.method public getOperationsQueueDao()Lcom/fitbit/data/repo/greendao/OperationsQueueDao;
    .registers 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->operationsQueueDao:Lcom/fitbit/data/repo/greendao/OperationsQueueDao;

    return-object v0
.end method

.method public getPedometerMinuteDataDao()Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDao;
    .registers 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->pedometerMinuteDataDao:Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDao;

    return-object v0
.end method

.method public getPendingPlanDao()Lcom/fitbit/data/repo/greendao/PendingPlanDao;
    .registers 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->pendingPlanDao:Lcom/fitbit/data/repo/greendao/PendingPlanDao;

    return-object v0
.end method

.method public getProfileDao()Lcom/fitbit/data/repo/greendao/ProfileDao;
    .registers 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->profileDao:Lcom/fitbit/data/repo/greendao/ProfileDao;

    return-object v0
.end method

.method public getRankedUserDao()Lcom/fitbit/data/repo/greendao/RankedUserDao;
    .registers 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->rankedUserDao:Lcom/fitbit/data/repo/greendao/RankedUserDao;

    return-object v0
.end method

.method public getServingUnitDao()Lcom/fitbit/data/repo/greendao/ServingUnitDao;
    .registers 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->servingUnitDao:Lcom/fitbit/data/repo/greendao/ServingUnitDao;

    return-object v0
.end method

.method public getSleepLogEntryDao()Lcom/fitbit/data/repo/greendao/SleepLogEntryDao;
    .registers 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->sleepLogEntryDao:Lcom/fitbit/data/repo/greendao/SleepLogEntryDao;

    return-object v0
.end method

.method public getTimeSeriesObjectDao()Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao;
    .registers 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->timeSeriesObjectDao:Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDao;

    return-object v0
.end method

.method public getTrackerSettingsDao()Lcom/fitbit/data/repo/greendao/TrackerSettingsDao;
    .registers 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->trackerSettingsDao:Lcom/fitbit/data/repo/greendao/TrackerSettingsDao;

    return-object v0
.end method

.method public getWaterLogEntryDao()Lcom/fitbit/data/repo/greendao/WaterLogEntryDao;
    .registers 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->waterLogEntryDao:Lcom/fitbit/data/repo/greendao/WaterLogEntryDao;

    return-object v0
.end method

.method public getWeightLogEntryDao()Lcom/fitbit/data/repo/greendao/WeightLogEntryDao;
    .registers 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DaoSession;->weightLogEntryDao:Lcom/fitbit/data/repo/greendao/WeightLogEntryDao;

    return-object v0
.end method
