.class public Lcom/fitbit/data/bl/aq;
.super Lcom/fitbit/util/service/a;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "com.fitbit.data.bl.SaveFoodPlan.ACTION"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/fitbit/util/service/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/data/bl/SyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    const-string v1, "com.fitbit.data.bl.SaveFoodPlan.ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/bl/SyncService;Landroid/content/Intent;Landroid/os/ResultReceiver;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 28
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fitbit/data/bl/cr;->b(Lcom/fitbit/data/bl/j$a;)V

    .line 29
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    invoke-virtual {v0, v5, p0}, Lcom/fitbit/data/bl/cr;->c(ZLcom/fitbit/data/bl/j$a;)V

    .line 30
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-array v2, v5, [Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    const/4 v3, 0x0

    sget-object v4, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->c:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v5, p0, v2}, Lcom/fitbit/data/bl/cr;->a(Ljava/util/Date;ZLcom/fitbit/data/bl/j$a;[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)Z

    .line 31
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1, v5, p0}, Lcom/fitbit/data/bl/cr;->a(Ljava/util/Date;ZLcom/fitbit/data/bl/j$a;)V

    .line 32
    return-void
.end method
