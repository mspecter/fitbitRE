.class public Lcom/fitbit/galileo/service/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/k;
    a = .enum Lcom/googlecode/androidannotations/api/Scope;->Singleton:Lcom/googlecode/androidannotations/api/Scope;
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "GalileoSyncScheduler"


# instance fields
.field protected a:Landroid/content/Context;
    .annotation build Lcom/googlecode/androidannotations/annotations/al;
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/fitbit/galileo/service/b$1;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/service/b$1;-><init>(Lcom/fitbit/galileo/service/b;)V

    iput-object v0, p0, Lcom/fitbit/galileo/service/b;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private static a(Landroid/content/Context;Z)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 338
    invoke-static {p0}, Lcom/fitbit/galileo/service/GalileoSyncService_;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/GalileoSyncService_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/GalileoSyncService_$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 339
    const-string v1, "com.fitbit.galileo.GalileoSyncService.FORCE_SYNC_EXTRA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 340
    return-object v0
.end method

.method private a(J)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 276
    const-string v0, "GalileoSyncScheduler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling service after ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/fitbit/galileo/service/b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/fitbit/galileo/service/b;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v4

    .line 279
    invoke-static {}, Lcom/fitbit/SavedState$f;->l()Z

    move-result v0

    if-nez v0, :cond_38

    .line 280
    const-string v0, "GalileoSyncScheduler"

    const-string v1, "Perform single sync"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/fitbit/galileo/service/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 291
    :goto_37
    return-void

    .line 285
    :cond_38
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    .line 287
    invoke-static {v2, v3}, Lcom/fitbit/SavedState$f;->b(J)V

    .line 288
    iget-object v0, p0, Lcom/fitbit/galileo/service/b;->a:Landroid/content/Context;

    const-string v5, "alarm"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 289
    iget-object v5, p0, Lcom/fitbit/galileo/service/b;->a:Landroid/content/Context;

    const/16 v6, 0x1089

    const/high16 v7, 0x8000000

    invoke-static {v5, v6, v4, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 290
    invoke-static {}, Lcom/fitbit/SavedState$f;->m()I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v7, 0xea60

    mul-long/2addr v4, v7

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_37
.end method

.method private a(Lcom/fitbit/ApplicationForegroundController$LaunchType;)V
    .registers 4

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/fitbit/galileo/service/b;->c:Z

    if-nez v0, :cond_1a

    invoke-static {}, Lcom/fitbit/bluetooth/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/fitbit/ApplicationForegroundController$LaunchType;->b:Lcom/fitbit/ApplicationForegroundController$LaunchType;

    if-ne p1, v0, :cond_1a

    .line 130
    const-string v0, "GalileoSyncScheduler"

    const-string v1, "Application switched from background. Do force sync with 1 sec offset."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/fitbit/galileo/service/b;->b(J)V

    .line 133
    :cond_1a
    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/service/b;)V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/fitbit/galileo/service/b;->j()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/service/b;Lcom/fitbit/ApplicationForegroundController$LaunchType;)V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/service/b;->a(Lcom/fitbit/ApplicationForegroundController$LaunchType;)V

    return-void
.end method

.method private b(J)V
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 317
    invoke-static {}, Lcom/fitbit/SavedState$f;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/fitbit/SavedState$f;->n()Z

    move-result v0

    if-nez v0, :cond_65

    :cond_e
    move v0, v2

    .line 318
    :goto_f
    if-eqz v0, :cond_1c

    .line 319
    const-string v0, "GalileoSyncScheduler"

    const-string v3, "Force sync requested but backoff not expired yet. Scheduling force sync after backoff"

    invoke-static {v0, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-static {}, Lcom/fitbit/SavedState$f;->o()J

    move-result-wide p1

    .line 323
    :cond_1c
    const-string v0, "GalileoSyncScheduler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Performing force sync with offset from now: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "msec"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-static {v1}, Lcom/fitbit/SavedState$f;->c(I)V

    .line 325
    iget-object v0, p0, Lcom/fitbit/galileo/service/b;->a:Landroid/content/Context;

    const-string v3, "alarm"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 326
    iget-object v3, p0, Lcom/fitbit/galileo/service/b;->a:Landroid/content/Context;

    const/16 v4, 0x1089

    iget-object v5, p0, Lcom/fitbit/galileo/service/b;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/fitbit/galileo/service/b;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 327
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    add-long/2addr v3, p1

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 328
    return-void

    :cond_65
    move v0, v1

    .line 317
    goto :goto_f
.end method

.method static synthetic b(Lcom/fitbit/galileo/service/b;)V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/fitbit/galileo/service/b;->i()V

    return-void
.end method

.method static synthetic c(Lcom/fitbit/galileo/service/b;)V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/fitbit/galileo/service/b;->k()V

    return-void
.end method

.method static synthetic d(Lcom/fitbit/galileo/service/b;)V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/fitbit/galileo/service/b;->f()V

    return-void
.end method

.method private d(Z)V
    .registers 9

    .prologue
    const-wide/16 v2, 0x0

    .line 206
    const-string v0, "GalileoSyncScheduler"

    const-string v1, "Request to schedule retry"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-boolean v0, p0, Lcom/fitbit/galileo/service/b;->c:Z

    if-eqz v0, :cond_15

    .line 209
    const-string v0, "GalileoSyncScheduler"

    const-string v1, "not scheduled bg sync retry because bg sync is temporary disabled"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :goto_14
    return-void

    .line 213
    :cond_15
    invoke-static {}, Lcom/fitbit/SavedState$f;->l()Z

    move-result v0

    if-nez v0, :cond_23

    .line 214
    const-string v0, "GalileoSyncScheduler"

    const-string v1, "not scheduled bg sync retry because bg sync option is turned off"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 218
    :cond_23
    invoke-static {}, Lcom/fitbit/bluetooth/a;->h()Z

    move-result v0

    if-nez v0, :cond_31

    .line 219
    const-string v0, "GalileoSyncScheduler"

    const-string v1, "not scheduled bg sync retry because can\'t perform bluetooth operations"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 223
    :cond_31
    invoke-static {}, Lcom/fitbit/SavedState$f;->o()J

    move-result-wide v0

    .line 224
    cmp-long v4, v0, v2

    if-gez v4, :cond_3a

    move-wide v0, v2

    .line 226
    :cond_3a
    if-nez p1, :cond_48

    cmp-long v2, v0, v2

    if-lez v2, :cond_48

    .line 227
    const-string v0, "GalileoSyncScheduler"

    const-string v1, "not scheduled bg sync retry because next retry will happen after backoff expired"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 231
    :cond_48
    invoke-static {}, Lcom/fitbit/SavedState$f;->j()I

    move-result v4

    .line 232
    invoke-static {}, Lcom/fitbit/SavedState$f;->m()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v5, 0xea60

    mul-long/2addr v2, v5

    .line 233
    new-instance v5, Lcom/fitbit/galileo/service/d;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v2, v3}, Lcom/fitbit/galileo/service/d;-><init>(IJ)V

    .line 234
    invoke-virtual {v5, v4}, Lcom/fitbit/galileo/service/d;->a(I)J

    move-result-wide v2

    .line 236
    invoke-direct {p0}, Lcom/fitbit/galileo/service/b;->m()V

    .line 238
    if-eqz p1, :cond_9d

    cmp-long v5, v2, v0

    if-gez v5, :cond_9d

    .line 242
    :goto_68
    invoke-direct {p0, v0, v1}, Lcom/fitbit/galileo/service/b;->a(J)V

    .line 244
    add-int/lit8 v2, v4, 0x1

    invoke-static {v2}, Lcom/fitbit/SavedState$f;->c(I)V

    .line 245
    const-string v3, "GalileoSyncScheduler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scheduled bg sync retry("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") after "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_9d
    move-wide v0, v2

    goto :goto_68
.end method

.method static synthetic e(Lcom/fitbit/galileo/service/b;)V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/fitbit/galileo/service/b;->l()V

    return-void
.end method

.method private f()V
    .registers 3

    .prologue
    .line 77
    const-string v0, "GalileoSyncScheduler"

    const-string v1, "Acitivity logs changed. Do force sync if live-data enabled"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/livedata/g;->a(Landroid/content/Context;)Lcom/fitbit/livedata/g;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/fitbit/livedata/LiveDataStreamingStateListener;->a()Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    move-result-object v0

    sget-object v1, Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;->d:Lcom/fitbit/livedata/LiveDataStreamingStateListener$LiveDataState;

    if-ne v0, v1, :cond_31

    .line 80
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/ServerGateway;->i()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 82
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fitbit/SavedState$b;->a(Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;)V

    .line 84
    invoke-virtual {p0}, Lcom/fitbit/galileo/service/b;->e()V

    .line 91
    :goto_28
    return-void

    .line 86
    :cond_29
    const-string v0, "GalileoSyncScheduler"

    const-string v1, "ServerGateway if offline"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    .line 89
    :cond_31
    const-string v0, "GalileoSyncScheduler"

    const-string v1, "LiveData is not streaming atm."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28
.end method

.method private g()V
    .registers 4

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/fitbit/galileo/service/b;->d:Z

    if-nez v0, :cond_30

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/service/b;->d:Z

    .line 96
    iget-object v0, p0, Lcom/fitbit/galileo/service/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 97
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 99
    const-string v2, "com.fitbit.galileo.GALILEO_PROTOCOL_BACKOFF_ALL_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    const-string v2, "com.fitbit.galileo.GALILEO_PROTOCOL_BACKOFF_SYNC_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    const-string v2, "com.fitbit.galileo.GALILEO_SYNC_BACKGROUND_SYNC_OPTION_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    const-string v2, "com.fitbit.data.bl.SyncPendingActivityLogsOperation.ACTIVITY_LOGS_SYNCED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    const-string v2, "com.fitbit.ApplicationForegroundController.APP_PROBABLY_SWITCHED_TO_FOREGROUND"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    iget-object v2, p0, Lcom/fitbit/galileo/service/b;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 106
    :cond_30
    return-void
.end method

.method private h()V
    .registers 3

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/fitbit/galileo/service/b;->d:Z

    if-nez v0, :cond_12

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/service/b;->d:Z

    .line 111
    iget-object v0, p0, Lcom/fitbit/galileo/service/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/fitbit/galileo/service/b;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 114
    :cond_12
    return-void
.end method

.method private i()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 117
    iget-boolean v0, p0, Lcom/fitbit/galileo/service/b;->c:Z

    if-nez v0, :cond_24

    invoke-static {}, Lcom/fitbit/SavedState$f;->l()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Lcom/fitbit/bluetooth/a;->h()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 118
    const-string v0, "GalileoSyncScheduler"

    const-string v1, "Rescheduling service"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Lcom/fitbit/galileo/service/b;->m()V

    .line 120
    invoke-static {}, Lcom/fitbit/SavedState$f;->n()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 121
    invoke-virtual {p0, v2}, Lcom/fitbit/galileo/service/b;->b(Z)V

    .line 126
    :cond_24
    :goto_24
    return-void

    .line 123
    :cond_25
    invoke-direct {p0, v2}, Lcom/fitbit/galileo/service/b;->d(Z)V

    goto :goto_24
.end method

.method private j()V
    .registers 11

    .prologue
    const-wide/16 v0, 0x0

    .line 136
    const-string v2, "GalileoSyncScheduler"

    const-string v3, "Backoff all changed"

    invoke-static {v2, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-boolean v2, p0, Lcom/fitbit/galileo/service/b;->c:Z

    if-nez v2, :cond_59

    invoke-static {}, Lcom/fitbit/SavedState$f;->l()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-static {}, Lcom/fitbit/bluetooth/a;->h()Z

    move-result v2

    if-eqz v2, :cond_59

    .line 140
    invoke-static {}, Lcom/fitbit/SavedState$f;->o()J

    move-result-wide v2

    .line 141
    cmp-long v4, v2, v0

    if-gez v4, :cond_5a

    .line 143
    :goto_21
    invoke-static {}, Lcom/fitbit/SavedState$f;->k()J

    move-result-wide v4

    .line 144
    invoke-static {}, Lcom/fitbit/SavedState$f;->m()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v6, 0xea60

    mul-long/2addr v2, v6

    .line 146
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 147
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 149
    :cond_36
    cmp-long v8, v4, v6

    if-gtz v8, :cond_40

    add-long v8, v4, v2

    cmp-long v8, v6, v8

    if-lez v8, :cond_46

    .line 150
    :cond_40
    add-long/2addr v4, v2

    .line 152
    cmp-long v8, v4, v6

    if-ltz v8, :cond_36

    move-wide v4, v6

    .line 159
    :cond_46
    sub-long v4, v6, v4

    sub-long v4, v2, v4

    .line 161
    cmp-long v6, v4, v2

    if-lez v6, :cond_61

    .line 165
    :goto_4e
    cmp-long v0, v2, v0

    if-lez v0, :cond_5c

    .line 166
    const-string v0, "GalileoSyncScheduler"

    const-string v1, "No need to reschedule service when non-sync request backed off for time < timeToNextSync"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_59
    :goto_59
    return-void

    :cond_5a
    move-wide v0, v2

    .line 141
    goto :goto_21

    .line 170
    :cond_5c
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/service/b;->a(Z)V

    goto :goto_59

    :cond_61
    move-wide v2, v4

    goto :goto_4e
.end method

.method private k()V
    .registers 3

    .prologue
    .line 176
    const-string v0, "GalileoSyncScheduler"

    const-string v1, "Background sync option changed"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-boolean v0, p0, Lcom/fitbit/galileo/service/b;->c:Z

    if-nez v0, :cond_1c

    invoke-static {}, Lcom/fitbit/SavedState$f;->l()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/fitbit/bluetooth/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 178
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/service/b;->b(Z)V

    .line 182
    :goto_1b
    return-void

    .line 180
    :cond_1c
    invoke-direct {p0}, Lcom/fitbit/galileo/service/b;->m()V

    goto :goto_1b
.end method

.method private l()V
    .registers 2

    .prologue
    .line 202
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fitbit/galileo/service/b;->d(Z)V

    .line 203
    return-void
.end method

.method private m()V
    .registers 6

    .prologue
    .line 304
    const-string v0, "GalileoSyncScheduler"

    const-string v1, "Removed pending intent from schedule"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/fitbit/galileo/service/b;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 306
    iget-object v1, p0, Lcom/fitbit/galileo/service/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fitbit/galileo/service/GalileoSyncService_;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/GalileoSyncService_$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/galileo/service/GalileoSyncService_$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 307
    iget-object v2, p0, Lcom/fitbit/galileo/service/b;->a:Landroid/content/Context;

    const/16 v3, 0x1089

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 309
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/a;
    .end annotation

    .prologue
    .line 49
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_19

    .line 51
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->WIRELESS_SYNC:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0, v1}, Lcom/fitbit/util/n;->b(Ljava/util/List;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 52
    invoke-direct {p0}, Lcom/fitbit/galileo/service/b;->g()V

    .line 55
    :cond_19
    return-void
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 185
    const-string v0, "GalileoSyncScheduler"

    const-string v1, "Rescheduling service"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Lcom/fitbit/galileo/service/b;->m()V

    .line 187
    invoke-virtual {p0, p1}, Lcom/fitbit/galileo/service/b;->b(Z)V

    .line 188
    return-void
.end method

.method protected b()V
    .registers 3

    .prologue
    .line 191
    const-string v0, "GalileoSyncScheduler"

    const-string v1, "Request to schedule retry. On next looper task"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/fitbit/galileo/service/b$2;

    invoke-direct {v1, p0}, Lcom/fitbit/galileo/service/b$2;-><init>(Lcom/fitbit/galileo/service/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    return-void
.end method

.method public b(Z)V
    .registers 10

    .prologue
    const-wide/16 v4, 0x0

    .line 249
    const-string v0, "GalileoSyncScheduler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request to schedule service startFromNow["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fitbit/SavedState$f;->c(I)V

    .line 252
    invoke-static {}, Lcom/fitbit/SavedState$f;->o()J

    move-result-wide v2

    .line 253
    cmp-long v0, v2, v4

    if-gez v0, :cond_2d

    move-wide v2, v4

    .line 256
    :cond_2d
    if-nez p1, :cond_81

    cmp-long v0, v2, v4

    if-nez v0, :cond_81

    .line 257
    invoke-static {}, Lcom/fitbit/SavedState$f;->m()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v6, 0xea60

    mul-long/2addr v0, v6

    .line 261
    :goto_3c
    if-eqz p1, :cond_50

    invoke-static {}, Lcom/fitbit/SavedState$f;->l()Z

    move-result v6

    if-nez v6, :cond_50

    cmp-long v2, v2, v4

    if-lez v2, :cond_50

    .line 262
    const-string v0, "GalileoSyncScheduler"

    const-string v1, "single sync not performed because of backoff"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :goto_4f
    return-void

    .line 266
    :cond_50
    iget-boolean v2, p0, Lcom/fitbit/galileo/service/b;->c:Z

    if-eqz v2, :cond_5c

    .line 267
    const-string v0, "GalileoSyncScheduler"

    const-string v1, "not scheduled bg sync because bg sync is temporary disabled"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f

    .line 271
    :cond_5c
    invoke-direct {p0, v0, v1}, Lcom/fitbit/galileo/service/b;->a(J)V

    .line 272
    const-string v2, "GalileoSyncScheduler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scheduled bg sync after "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f

    :cond_81
    move-wide v0, v2

    goto :goto_3c
.end method

.method public c()V
    .registers 2

    .prologue
    .line 294
    invoke-direct {p0}, Lcom/fitbit/galileo/service/b;->g()V

    .line 295
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/service/b;->b(Z)V

    .line 296
    return-void
.end method

.method public c(Z)V
    .registers 3

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/fitbit/galileo/service/b;->c:Z

    if-eq v0, p1, :cond_9

    .line 332
    iput-boolean p1, p0, Lcom/fitbit/galileo/service/b;->c:Z

    .line 333
    invoke-direct {p0}, Lcom/fitbit/galileo/service/b;->k()V

    .line 335
    :cond_9
    return-void
.end method

.method public d()V
    .registers 1

    .prologue
    .line 299
    invoke-direct {p0}, Lcom/fitbit/galileo/service/b;->h()V

    .line 300
    invoke-direct {p0}, Lcom/fitbit/galileo/service/b;->m()V

    .line 301
    return-void
.end method

.method public e()V
    .registers 3

    .prologue
    .line 312
    const-string v0, "GalileoSyncScheduler"

    const-string v1, "Performing force sync"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fitbit/galileo/service/b;->b(J)V

    .line 314
    return-void
.end method
