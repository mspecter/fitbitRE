.class public Lcom/fitbit/data/bl/SyncService;
.super Lcom/fitbit/util/service/DispatcherService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    const-string v0, "SyncService"

    invoke-direct {p0, v0}, Lcom/fitbit/util/service/DispatcherService;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public onCreate()V
    .registers 4

    .prologue
    .line 22
    invoke-super {p0}, Lcom/fitbit/util/service/DispatcherService;->onCreate()V

    .line 24
    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncService;->b()Lcom/fitbit/util/service/IntentMatcher;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/bl/au;->a:Ljava/lang/String;

    const-class v2, Lcom/fitbit/data/bl/au;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/service/IntentMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncService;->b()Lcom/fitbit/util/service/IntentMatcher;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/bl/z;->a:Ljava/lang/String;

    const-class v2, Lcom/fitbit/data/bl/z;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/service/IntentMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncService;->b()Lcom/fitbit/util/service/IntentMatcher;

    move-result-object v0

    const-string v1, "com.fitbit.data.bl.LogoutTask"

    const-class v2, Lcom/fitbit/data/bl/ab;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/service/IntentMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncService;->b()Lcom/fitbit/util/service/IntentMatcher;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/bl/k;->a:Ljava/lang/String;

    const-class v2, Lcom/fitbit/data/bl/k;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/service/IntentMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncService;->b()Lcom/fitbit/util/service/IntentMatcher;

    move-result-object v0

    const-string v1, "com.fitbit.data.bl.UpdateRestrictionsTask.ACTION"

    const-class v2, Lcom/fitbit/data/bl/eq;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/service/IntentMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncService;->b()Lcom/fitbit/util/service/IntentMatcher;

    move-result-object v0

    const-string v1, "com.fitbit.data.bl.SendGCMRegistractionIdTask.ACTION"

    const-class v2, Lcom/fitbit/data/bl/as;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/service/IntentMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncService;->b()Lcom/fitbit/util/service/IntentMatcher;

    move-result-object v0

    const-string v1, "com.fitbit.data.bl.SyncPendingObjectsTask.ACTION"

    const-class v2, Lcom/fitbit/data/bl/dj;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/service/IntentMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncService;->b()Lcom/fitbit/util/service/IntentMatcher;

    move-result-object v0

    const-string v1, "com.fitbit.data.bl.SyncForDayTask.ACTION"

    const-class v2, Lcom/fitbit/data/bl/cf;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/service/IntentMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncService;->b()Lcom/fitbit/util/service/IntentMatcher;

    move-result-object v0

    const-string v1, "com.fitbit.data.bl.SyncDataForLongPeriod.ACTION"

    const-class v2, Lcom/fitbit/data/bl/bp;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/service/IntentMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncService;->b()Lcom/fitbit/util/service/IntentMatcher;

    move-result-object v0

    const-string v1, "com.fitbit.data.bl.SyncDevicesTask.ACTION"

    const-class v2, Lcom/fitbit/data/bl/br;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/service/IntentMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncService;->b()Lcom/fitbit/util/service/IntentMatcher;

    move-result-object v0

    const-string v1, "com.fitbit.data.bl.SyncAlarmsTask.ACTION"

    const-class v2, Lcom/fitbit/data/bl/be;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/service/IntentMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncService;->b()Lcom/fitbit/util/service/IntentMatcher;

    move-result-object v0

    const-string v1, "com.fitbit.data.bl.SyncFoodInfoTask.ACTION"

    const-class v2, Lcom/fitbit/data/bl/bz;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/service/IntentMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncService;->b()Lcom/fitbit/util/service/IntentMatcher;

    move-result-object v0

    const-string v1, "com.fitbit.data.bl.SyncActivityUserInfoTask.ACTION"

    const-class v2, Lcom/fitbit/data/bl/bc;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/service/IntentMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncService;->b()Lcom/fitbit/util/service/IntentMatcher;

    move-result-object v0

    const-string v1, "com.fitbit.data.bl.SyncTrackerTask.ACTION"

    const-class v2, Lcom/fitbit/data/bl/ej;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/service/IntentMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncService;->b()Lcom/fitbit/util/service/IntentMatcher;

    move-result-object v0

    const-string v1, "com.fitbit.data.bl.SyncProfileTask.ACTION"

    const-class v2, Lcom/fitbit/data/bl/dq;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/service/IntentMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncService;->b()Lcom/fitbit/util/service/IntentMatcher;

    move-result-object v0

    const-string v1, "com.fitbit.data.bl.SyncFriendsTask.ACTION"

    const-class v2, Lcom/fitbit/data/bl/cl;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/service/IntentMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncService;->b()Lcom/fitbit/util/service/IntentMatcher;

    move-result-object v0

    const-string v1, "com.fitbit.data.bl.SyncFriendsFromContactsTask.ACTION"

    const-class v2, Lcom/fitbit/data/bl/ch;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/service/IntentMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncService;->b()Lcom/fitbit/util/service/IntentMatcher;

    move-result-object v0

    const-string v1, "com.fitbit.data.bl.SyncFriendsOfFriendTask.ACTION"

    const-class v2, Lcom/fitbit/data/bl/cj;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/service/IntentMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncService;->b()Lcom/fitbit/util/service/IntentMatcher;

    move-result-object v0

    const-string v1, "com.fitbit.data.bl.SyncIntradayGraphTask.ACTION"

    const-class v2, Lcom/fitbit/data/bl/cp;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/service/IntentMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncService;->b()Lcom/fitbit/util/service/IntentMatcher;

    move-result-object v0

    const-string v1, "com.fitbit.data.bl.SyncActivityLogsAndIntradayDataTask.ACTION"

    const-class v2, Lcom/fitbit/data/bl/az;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/service/IntentMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncService;->b()Lcom/fitbit/util/service/IntentMatcher;

    move-result-object v0

    const-string v1, "com.fitbit.data.bl.SyncNotificationsTask.ACTION"

    const-class v2, Lcom/fitbit/data/bl/cv;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/service/IntentMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncService;->b()Lcom/fitbit/util/service/IntentMatcher;

    move-result-object v0

    const-string v1, "com.fitbit.data.bl.SyncBluetoothSupportStatusTask.ACTION"

    const-class v2, Lcom/fitbit/data/bl/bi;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/service/IntentMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncService;->b()Lcom/fitbit/util/service/IntentMatcher;

    move-result-object v0

    const-string v1, "com.fitbit.data.bl.SyncSupportedLocalesTask.ACTION"

    const-class v2, Lcom/fitbit/data/bl/ec;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/service/IntentMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncService;->b()Lcom/fitbit/util/service/IntentMatcher;

    move-result-object v0

    const-string v1, "com.fitbit.data.bl.SyncRecommendedLocaleTask.ACTION"

    const-class v2, Lcom/fitbit/data/bl/du;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/service/IntentMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncService;->b()Lcom/fitbit/util/service/IntentMatcher;

    move-result-object v0

    const-string v1, "com.fitbit.data.bl.SaveGoal.ACTION"

    const-class v2, Lcom/fitbit/data/bl/ar;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/service/IntentMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncService;->b()Lcom/fitbit/util/service/IntentMatcher;

    move-result-object v0

    const-string v1, "com.fitbit.data.bl.SaveFoodPlan.ACTION"

    const-class v2, Lcom/fitbit/data/bl/aq;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/service/IntentMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncService;->b()Lcom/fitbit/util/service/IntentMatcher;

    move-result-object v0

    const-string v1, "com.fitbit.data.bl.PairSoftTrackerTask.ACTION"

    const-class v2, Lcom/fitbit/data/bl/ai;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/service/IntentMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncService;->b()Lcom/fitbit/util/service/IntentMatcher;

    move-result-object v0

    const-string v1, "com.fitbit.data.bl.SendMessage.ACTION"

    const-class v2, Lcom/fitbit/data/bl/at;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/service/IntentMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncService;->b()Lcom/fitbit/util/service/IntentMatcher;

    move-result-object v0

    const-string v1, "com.fitbit.data.bl.DatabaseMaintananceTask.ACTION"

    const-class v2, Lcom/fitbit/data/bl/n;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/service/IntentMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method
