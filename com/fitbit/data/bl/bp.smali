.class public Lcom/fitbit/data/bl/bp;
.super Lcom/fitbit/data/bl/c;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "com.fitbit.data.bl.SyncDataForLongPeriod.ACTION"

.field public static final b:[Lcom/fitbit/util/chart/Filter$Type;

.field private static final c:Ljava/lang/String; = "com.fitbit.data.bl.SyncDataForLongPeriod.EXTRA_LOAD_FLOORS"

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0xa

.field private static final h:I = 0xb

.field private static final i:I = 0xc

.field private static final j:I = 0xd

.field private static final k:I = 0xe

.field private static final l:I = 0xf

.field private static final m:I = 0x14

.field private static n:[Lcom/fitbit/util/chart/Filter$Type;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/fitbit/util/chart/Filter$Type;

    sget-object v1, Lcom/fitbit/util/chart/Filter$Type;->b:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/util/chart/Filter$Type;->c:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/util/chart/Filter$Type;->d:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/util/chart/Filter$Type;->e:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fitbit/util/chart/Filter$Type;->f:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->g:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->h:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->i:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->j:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->k:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->l:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->m:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->n:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->o:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->p:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->q:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->r:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->s:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/data/bl/bp;->b:[Lcom/fitbit/util/chart/Filter$Type;

    .line 56
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fitbit/util/chart/Filter$Type;

    sget-object v1, Lcom/fitbit/util/chart/Filter$Type;->c:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/util/chart/Filter$Type;->f:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/util/chart/Filter$Type;->i:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/util/chart/Filter$Type;->l:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fitbit/util/chart/Filter$Type;->o:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v1, v0, v7

    sput-object v0, Lcom/fitbit/data/bl/bp;->n:[Lcom/fitbit/util/chart/Filter$Type;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/fitbit/data/bl/c;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;IZLjava/util/UUID;)Landroid/content/Intent;
    .registers 11

    .prologue
    .line 220
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/fitbit/data/bl/bp;->a(Landroid/content/Context;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;IZZLjava/util/UUID;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;IZZLjava/util/UUID;)Landroid/content/Intent;
    .registers 9

    .prologue
    .line 206
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/data/bl/SyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    const-string v1, "com.fitbit.data.bl.SyncDataForLongPeriod.ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v1, "force"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 209
    const-string v1, "range"

    invoke-virtual {p1}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    const-string v1, "com.fitbit.data.bl.SyncDataForLongPeriod.EXTRA_LOAD_FLOORS"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    if-eqz p5, :cond_2b

    .line 213
    const-string v1, "com.fitbit.util.service.DispatcherService.GUID"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 216
    :cond_2b
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;Z)Landroid/content/Intent;
    .registers 9

    .prologue
    .line 170
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/fitbit/data/bl/bp;->a(Landroid/content/Context;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;IZZLjava/util/UUID;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;ZLjava/util/UUID;)Landroid/content/Intent;
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 166
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, v2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/fitbit/data/bl/bp;->a(Landroid/content/Context;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;IZZLjava/util/UUID;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;ZZLjava/util/UUID;)Landroid/content/Intent;
    .registers 11

    .prologue
    .line 178
    const/16 v2, 0xa

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/fitbit/data/bl/bp;->a(Landroid/content/Context;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;IZZLjava/util/UUID;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;Z)Landroid/content/Intent;
    .registers 9

    .prologue
    .line 174
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/fitbit/data/bl/bp;->a(Landroid/content/Context;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;IZZLjava/util/UUID;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;ZLjava/util/UUID;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 182
    const/16 v0, 0xb

    invoke-static {p0, p1, v0, p2, p3}, Lcom/fitbit/data/bl/bp;->a(Landroid/content/Context;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;IZLjava/util/UUID;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;ZLjava/util/UUID;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 186
    const/16 v0, 0xe

    invoke-static {p0, p1, v0, p2, p3}, Lcom/fitbit/data/bl/bp;->a(Landroid/content/Context;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;IZLjava/util/UUID;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .registers 4

    .prologue
    .line 53
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fibit.data.bl.BROADCAST_CHART_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 54
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;ZLjava/util/UUID;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 190
    const/16 v0, 0xc

    invoke-static {p0, p1, v0, p2, p3}, Lcom/fitbit/data/bl/bp;->a(Landroid/content/Context;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;IZLjava/util/UUID;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;ZLjava/util/UUID;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 194
    const/16 v0, 0xf

    invoke-static {p0, p1, v0, p2, p3}, Lcom/fitbit/data/bl/bp;->a(Landroid/content/Context;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;IZLjava/util/UUID;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;ZLjava/util/UUID;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 198
    const/16 v0, 0xd

    invoke-static {p0, p1, v0, p2, p3}, Lcom/fitbit/data/bl/bp;->a(Landroid/content/Context;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;IZLjava/util/UUID;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;ZLjava/util/UUID;)Landroid/content/Intent;
    .registers 10

    .prologue
    .line 202
    const/16 v2, 0x14

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/fitbit/data/bl/bp;->a(Landroid/content/Context;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;IZZLjava/util/UUID;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/bl/SyncService;Landroid/content/Intent;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 60
    const-string v0, "DispatcherService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SyncDataForLongPeriodTask "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, "force"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 62
    const-string v1, "range"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;->valueOf(Ljava/lang/String;)Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    move-result-object v1

    .line 63
    const-string v2, "type"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 64
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v3

    .line 66
    const-string v4, "INFO"

    invoke-virtual {v1}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    packed-switch v2, :pswitch_data_18e

    .line 160
    :pswitch_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown type = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :pswitch_5a
    :try_start_5a
    invoke-virtual {v3, v1, v0, p0}, Lcom/fitbit/data/bl/cr;->c(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;ZLcom/fitbit/data/bl/j$a;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5d} :catch_67
    .catchall {:try_start_5a .. :try_end_5d} :catchall_7b

    .line 74
    invoke-static {v6}, Lcom/fitbit/SavedState$o;->b(Z)V

    .line 75
    invoke-static {v6}, Lcom/fitbit/SavedState$o;->a(Z)V

    .line 76
    invoke-direct {p0}, Lcom/fitbit/data/bl/bp;->c()V

    .line 163
    :goto_66
    return-void

    .line 71
    :catch_67
    move-exception v0

    .line 72
    :try_start_68
    const-string v1, "INFO"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_71
    .catchall {:try_start_68 .. :try_end_71} :catchall_7b

    .line 74
    invoke-static {v6}, Lcom/fitbit/SavedState$o;->b(Z)V

    .line 75
    invoke-static {v6}, Lcom/fitbit/SavedState$o;->a(Z)V

    .line 76
    invoke-direct {p0}, Lcom/fitbit/data/bl/bp;->c()V

    goto :goto_66

    .line 74
    :catchall_7b
    move-exception v0

    invoke-static {v6}, Lcom/fitbit/SavedState$o;->b(Z)V

    .line 75
    invoke-static {v6}, Lcom/fitbit/SavedState$o;->a(Z)V

    .line 76
    invoke-direct {p0}, Lcom/fitbit/data/bl/bp;->c()V

    throw v0

    .line 82
    :pswitch_86
    :try_start_86
    invoke-virtual {v3, v1, v0, p0}, Lcom/fitbit/data/bl/cr;->a(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;ZLcom/fitbit/data/bl/j$a;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_89} :catch_90
    .catchall {:try_start_86 .. :try_end_89} :catchall_a1

    .line 86
    invoke-static {v6}, Lcom/fitbit/SavedState$o;->a(Z)V

    .line 87
    invoke-direct {p0}, Lcom/fitbit/data/bl/bp;->c()V

    goto :goto_66

    .line 83
    :catch_90
    move-exception v0

    .line 84
    :try_start_91
    const-string v1, "INFO"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9a
    .catchall {:try_start_91 .. :try_end_9a} :catchall_a1

    .line 86
    invoke-static {v6}, Lcom/fitbit/SavedState$o;->a(Z)V

    .line 87
    invoke-direct {p0}, Lcom/fitbit/data/bl/bp;->c()V

    goto :goto_66

    .line 86
    :catchall_a1
    move-exception v0

    invoke-static {v6}, Lcom/fitbit/SavedState$o;->a(Z)V

    .line 87
    invoke-direct {p0}, Lcom/fitbit/data/bl/bp;->c()V

    throw v0

    .line 92
    :pswitch_a9
    :try_start_a9
    invoke-virtual {v3, v1, v0, p0}, Lcom/fitbit/data/bl/cr;->b(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;ZLcom/fitbit/data/bl/j$a;)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_ac} :catch_b3
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_c4

    .line 96
    invoke-static {v6}, Lcom/fitbit/SavedState$o;->b(Z)V

    .line 97
    invoke-direct {p0}, Lcom/fitbit/data/bl/bp;->c()V

    goto :goto_66

    .line 93
    :catch_b3
    move-exception v0

    .line 94
    :try_start_b4
    const-string v1, "INFO"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bd
    .catchall {:try_start_b4 .. :try_end_bd} :catchall_c4

    .line 96
    invoke-static {v6}, Lcom/fitbit/SavedState$o;->b(Z)V

    .line 97
    invoke-direct {p0}, Lcom/fitbit/data/bl/bp;->c()V

    goto :goto_66

    .line 96
    :catchall_c4
    move-exception v0

    invoke-static {v6}, Lcom/fitbit/SavedState$o;->b(Z)V

    .line 97
    invoke-direct {p0}, Lcom/fitbit/data/bl/bp;->c()V

    throw v0

    .line 103
    :pswitch_cc
    :try_start_cc
    const-string v2, "com.fitbit.data.bl.SyncDataForLongPeriod.EXTRA_LOAD_FLOORS"

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v3, v1, v0, v2, p0}, Lcom/fitbit/data/bl/cr;->a(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;ZZLcom/fitbit/data/bl/j$a;)V
    :try_end_d6
    .catchall {:try_start_cc .. :try_end_d6} :catchall_ea

    .line 105
    sget-object v0, Lcom/fitbit/data/bl/bp;->n:[Lcom/fitbit/util/chart/Filter$Type;

    invoke-static {v6, v0}, Lcom/fitbit/SavedState$a;->a(Z[Lcom/fitbit/util/chart/Filter$Type;)V

    .line 106
    sget-object v0, Lcom/fitbit/data/bl/bp;->n:[Lcom/fitbit/util/chart/Filter$Type;

    invoke-static {v6, v0}, Lcom/fitbit/SavedState$a;->e(Z[Lcom/fitbit/util/chart/Filter$Type;)V

    .line 107
    sget-object v0, Lcom/fitbit/data/bl/bp;->n:[Lcom/fitbit/util/chart/Filter$Type;

    invoke-static {v6, v0}, Lcom/fitbit/SavedState$a;->d(Z[Lcom/fitbit/util/chart/Filter$Type;)V

    .line 108
    invoke-direct {p0}, Lcom/fitbit/data/bl/bp;->c()V

    goto/16 :goto_66

    .line 105
    :catchall_ea
    move-exception v0

    sget-object v1, Lcom/fitbit/data/bl/bp;->n:[Lcom/fitbit/util/chart/Filter$Type;

    invoke-static {v6, v1}, Lcom/fitbit/SavedState$a;->a(Z[Lcom/fitbit/util/chart/Filter$Type;)V

    .line 106
    sget-object v1, Lcom/fitbit/data/bl/bp;->n:[Lcom/fitbit/util/chart/Filter$Type;

    invoke-static {v6, v1}, Lcom/fitbit/SavedState$a;->e(Z[Lcom/fitbit/util/chart/Filter$Type;)V

    .line 107
    sget-object v1, Lcom/fitbit/data/bl/bp;->n:[Lcom/fitbit/util/chart/Filter$Type;

    invoke-static {v6, v1}, Lcom/fitbit/SavedState$a;->d(Z[Lcom/fitbit/util/chart/Filter$Type;)V

    .line 108
    invoke-direct {p0}, Lcom/fitbit/data/bl/bp;->c()V

    throw v0

    .line 113
    :pswitch_fe
    :try_start_fe
    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->STEPS:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {v3, v1, v0, v2, p0}, Lcom/fitbit/data/bl/cr;->a(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;ZLcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Lcom/fitbit/data/bl/j$a;)V
    :try_end_103
    .catchall {:try_start_fe .. :try_end_103} :catchall_10d

    .line 115
    sget-object v0, Lcom/fitbit/data/bl/bp;->n:[Lcom/fitbit/util/chart/Filter$Type;

    invoke-static {v6, v0}, Lcom/fitbit/SavedState$a;->a(Z[Lcom/fitbit/util/chart/Filter$Type;)V

    .line 116
    invoke-direct {p0}, Lcom/fitbit/data/bl/bp;->c()V

    goto/16 :goto_66

    .line 115
    :catchall_10d
    move-exception v0

    sget-object v1, Lcom/fitbit/data/bl/bp;->n:[Lcom/fitbit/util/chart/Filter$Type;

    invoke-static {v6, v1}, Lcom/fitbit/SavedState$a;->a(Z[Lcom/fitbit/util/chart/Filter$Type;)V

    .line 116
    invoke-direct {p0}, Lcom/fitbit/data/bl/bp;->c()V

    throw v0

    .line 121
    :pswitch_117
    :try_start_117
    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->CALORIES:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {v3, v1, v0, v2, p0}, Lcom/fitbit/data/bl/cr;->a(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;ZLcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Lcom/fitbit/data/bl/j$a;)V
    :try_end_11c
    .catchall {:try_start_117 .. :try_end_11c} :catchall_126

    .line 123
    sget-object v0, Lcom/fitbit/data/bl/bp;->n:[Lcom/fitbit/util/chart/Filter$Type;

    invoke-static {v6, v0}, Lcom/fitbit/SavedState$a;->e(Z[Lcom/fitbit/util/chart/Filter$Type;)V

    .line 124
    invoke-direct {p0}, Lcom/fitbit/data/bl/bp;->c()V

    goto/16 :goto_66

    .line 123
    :catchall_126
    move-exception v0

    sget-object v1, Lcom/fitbit/data/bl/bp;->n:[Lcom/fitbit/util/chart/Filter$Type;

    invoke-static {v6, v1}, Lcom/fitbit/SavedState$a;->e(Z[Lcom/fitbit/util/chart/Filter$Type;)V

    .line 124
    invoke-direct {p0}, Lcom/fitbit/data/bl/bp;->c()V

    throw v0

    .line 129
    :pswitch_130
    :try_start_130
    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->DISTANCE:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {v3, v1, v0, v2, p0}, Lcom/fitbit/data/bl/cr;->a(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;ZLcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Lcom/fitbit/data/bl/j$a;)V
    :try_end_135
    .catchall {:try_start_130 .. :try_end_135} :catchall_13f

    .line 131
    sget-object v0, Lcom/fitbit/data/bl/bp;->n:[Lcom/fitbit/util/chart/Filter$Type;

    invoke-static {v6, v0}, Lcom/fitbit/SavedState$a;->b(Z[Lcom/fitbit/util/chart/Filter$Type;)V

    .line 132
    invoke-direct {p0}, Lcom/fitbit/data/bl/bp;->c()V

    goto/16 :goto_66

    .line 131
    :catchall_13f
    move-exception v0

    sget-object v1, Lcom/fitbit/data/bl/bp;->n:[Lcom/fitbit/util/chart/Filter$Type;

    invoke-static {v6, v1}, Lcom/fitbit/SavedState$a;->b(Z[Lcom/fitbit/util/chart/Filter$Type;)V

    .line 132
    invoke-direct {p0}, Lcom/fitbit/data/bl/bp;->c()V

    throw v0

    .line 137
    :pswitch_149
    :try_start_149
    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->MINUTES_VERY_ACTIVE:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {v3, v1, v0, v2, p0}, Lcom/fitbit/data/bl/cr;->a(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;ZLcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Lcom/fitbit/data/bl/j$a;)V
    :try_end_14e
    .catchall {:try_start_149 .. :try_end_14e} :catchall_158

    .line 139
    sget-object v0, Lcom/fitbit/data/bl/bp;->n:[Lcom/fitbit/util/chart/Filter$Type;

    invoke-static {v6, v0}, Lcom/fitbit/SavedState$a;->c(Z[Lcom/fitbit/util/chart/Filter$Type;)V

    .line 140
    invoke-direct {p0}, Lcom/fitbit/data/bl/bp;->c()V

    goto/16 :goto_66

    .line 139
    :catchall_158
    move-exception v0

    sget-object v1, Lcom/fitbit/data/bl/bp;->n:[Lcom/fitbit/util/chart/Filter$Type;

    invoke-static {v6, v1}, Lcom/fitbit/SavedState$a;->c(Z[Lcom/fitbit/util/chart/Filter$Type;)V

    .line 140
    invoke-direct {p0}, Lcom/fitbit/data/bl/bp;->c()V

    throw v0

    .line 145
    :pswitch_162
    :try_start_162
    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->FLOORS:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {v3, v1, v0, v2, p0}, Lcom/fitbit/data/bl/cr;->a(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;ZLcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Lcom/fitbit/data/bl/j$a;)V
    :try_end_167
    .catchall {:try_start_162 .. :try_end_167} :catchall_171

    .line 147
    sget-object v0, Lcom/fitbit/data/bl/bp;->n:[Lcom/fitbit/util/chart/Filter$Type;

    invoke-static {v6, v0}, Lcom/fitbit/SavedState$a;->d(Z[Lcom/fitbit/util/chart/Filter$Type;)V

    .line 148
    invoke-direct {p0}, Lcom/fitbit/data/bl/bp;->c()V

    goto/16 :goto_66

    .line 147
    :catchall_171
    move-exception v0

    sget-object v1, Lcom/fitbit/data/bl/bp;->n:[Lcom/fitbit/util/chart/Filter$Type;

    invoke-static {v6, v1}, Lcom/fitbit/SavedState$a;->d(Z[Lcom/fitbit/util/chart/Filter$Type;)V

    .line 148
    invoke-direct {p0}, Lcom/fitbit/data/bl/bp;->c()V

    throw v0

    .line 153
    :pswitch_17b
    :try_start_17b
    invoke-virtual {v3, v1, v0, p0}, Lcom/fitbit/data/bl/cr;->d(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;ZLcom/fitbit/data/bl/j$a;)V
    :try_end_17e
    .catchall {:try_start_17b .. :try_end_17e} :catchall_186

    .line 155
    invoke-static {v6}, Lcom/fitbit/SavedState$j;->a(Z)V

    .line 156
    invoke-direct {p0}, Lcom/fitbit/data/bl/bp;->c()V

    goto/16 :goto_66

    .line 155
    :catchall_186
    move-exception v0

    invoke-static {v6}, Lcom/fitbit/SavedState$j;->a(Z)V

    .line 156
    invoke-direct {p0}, Lcom/fitbit/data/bl/bp;->c()V

    throw v0

    .line 67
    :pswitch_data_18e
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_86
        :pswitch_a9
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_cc
        :pswitch_fe
        :pswitch_117
        :pswitch_162
        :pswitch_130
        :pswitch_149
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_17b
    .end packed-switch
.end method
