.class public Lcom/fitbit/data/bl/cf;
.super Lcom/fitbit/data/bl/c;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:Ljava/lang/String; = "EXTRA_SOMETHING_SYNCED"

.field static final c:Ljava/lang/String; = "com.fitbit.data.bl.SyncForDayTask.ACTION"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/fitbit/data/bl/c;-><init>()V

    return-void
.end method

.method public static varargs a(Landroid/content/Context;Ljava/util/Date;ZLandroid/os/ResultReceiver;Ljava/util/UUID;[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)Landroid/content/Intent;
    .registers 9

    .prologue
    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/data/bl/SyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    const-string v1, "com.fitbit.data.bl.SyncForDayTask.ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v1, "date"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
    const-string v1, "force"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    if-eqz p4, :cond_1d

    .line 66
    const-string v1, "com.fitbit.util.service.DispatcherService.GUID"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 68
    :cond_1d
    const-string v1, "dataType"

    invoke-static {p5}, Lcom/fitbit/util/u;->b([Ljava/lang/Enum;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    if-eqz p3, :cond_2d

    .line 70
    const-string v1, "onFinish"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    :cond_2d
    return-object v0
.end method

.method public static varargs a(Landroid/content/Context;Ljava/util/Date;ZLandroid/os/ResultReceiver;[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)Landroid/content/Intent;
    .registers 11

    .prologue
    .line 56
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/fitbit/data/bl/cf;->a(Landroid/content/Context;Ljava/util/Date;ZLandroid/os/ResultReceiver;Ljava/util/UUID;[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Landroid/content/Context;Ljava/util/Date;Z[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/fitbit/data/bl/cf;->a(Landroid/content/Context;Ljava/util/Date;ZLandroid/os/ResultReceiver;[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Landroid/content/Context;Ljava/util/Date;[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/fitbit/data/bl/cf;->a(Landroid/content/Context;Ljava/util/Date;Z[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/util/Date;[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)V
    .registers 6

    .prologue
    .line 85
    invoke-static {p0, p1}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->a(Ljava/util/Date;[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/cr;->c()Lcom/fitbit/data/bl/ed;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/ed;->a(Ljava/lang/String;)V

    .line 87
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Operation ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] throttled explicitly"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public static varargs b(Landroid/content/Context;Ljava/util/Date;Z[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)[Landroid/content/Intent;
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 76
    array-length v0, p3

    new-array v4, v0, [Landroid/content/Intent;

    .line 78
    array-length v5, p3

    move v0, v1

    move v2, v1

    :goto_7
    if-ge v0, v5, :cond_1c

    aget-object v6, p3, v0

    .line 79
    add-int/lit8 v3, v2, 0x1

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v6, v7, v1

    invoke-static {p0, p1, p2, v7}, Lcom/fitbit/data/bl/cf;->a(Landroid/content/Context;Ljava/util/Date;Z[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)Landroid/content/Intent;

    move-result-object v6

    aput-object v6, v4, v2

    .line 78
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_7

    .line 81
    :cond_1c
    return-object v4
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/bl/SyncService;Landroid/content/Intent;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 25
    const-string v0, "date"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 26
    const-string v1, "force"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 27
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v1

    invoke-virtual {v1, v11, v5, p0}, Lcom/fitbit/data/bl/cr;->a(ZZLcom/fitbit/data/bl/j$a;)V

    .line 28
    new-instance v6, Lcom/fitbit/util/ay;

    invoke-direct {v6}, Lcom/fitbit/util/ay;-><init>()V

    .line 29
    invoke-virtual {v6}, Lcom/fitbit/util/ay;->a()V

    .line 30
    const-string v1, "dataType"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 31
    array-length v1, v7

    new-array v8, v1, [Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    .line 33
    array-length v9, v7

    move v1, v2

    move v3, v2

    :goto_2b
    if-ge v1, v9, :cond_3b

    aget-object v10, v7, v1

    .line 34
    add-int/lit8 v4, v3, 0x1

    invoke-static {v10}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->valueOf(Ljava/lang/String;)Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    move-result-object v10

    aput-object v10, v8, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_2b

    .line 36
    :cond_3b
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v1

    invoke-virtual {v1, v0, v5, p0, v8}, Lcom/fitbit/data/bl/cr;->a(Ljava/util/Date;ZLcom/fitbit/data/bl/j$a;[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)Z

    move-result v1

    .line 38
    const-string v0, "onFinish"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 39
    if-eqz v0, :cond_5a

    .line 40
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v11}, Landroid/os/Bundle;-><init>(I)V

    .line 41
    const-string v4, "EXTRA_SOMETHING_SYNCED"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 44
    :cond_5a
    const-string v0, "SyncForDayTask"

    invoke-virtual {v6, v0}, Lcom/fitbit/util/ay;->a(Ljava/lang/String;)V

    .line 45
    return-void
.end method
