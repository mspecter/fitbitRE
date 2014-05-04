.class public Lcom/fitbit/pedometer/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/k;
    a = .enum Lcom/googlecode/androidannotations/api/Scope;->Singleton:Lcom/googlecode/androidannotations/api/Scope;
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "PedometerServerSyncScheduler"

.field private static final d:I = 0x12c

.field private static final e:I = 0x108b


# instance fields
.field protected a:Landroid/content/Context;
    .annotation build Lcom/googlecode/androidannotations/annotations/al;
    .end annotation
.end field

.field protected b:Landroid/app/AlarmManager;
    .annotation build Lcom/googlecode/androidannotations/annotations/ap;
    .end annotation
.end field

.field private f:Lcom/fitbit/galileo/service/d;

.field private final g:Landroid/content/BroadcastReceiver;

.field private final h:Lcom/fitbit/serverinteraction/ServerGateway$h;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/fitbit/pedometer/service/a$1;

    invoke-direct {v0, p0}, Lcom/fitbit/pedometer/service/a$1;-><init>(Lcom/fitbit/pedometer/service/a;)V

    iput-object v0, p0, Lcom/fitbit/pedometer/service/a;->g:Landroid/content/BroadcastReceiver;

    .line 62
    new-instance v0, Lcom/fitbit/pedometer/service/a$2;

    invoke-direct {v0, p0}, Lcom/fitbit/pedometer/service/a$2;-><init>(Lcom/fitbit/pedometer/service/a;)V

    iput-object v0, p0, Lcom/fitbit/pedometer/service/a;->h:Lcom/fitbit/serverinteraction/ServerGateway$h;

    return-void
.end method

.method private b(J)V
    .registers 10

    .prologue
    .line 155
    invoke-static {}, Lcom/fitbit/SavedState$l;->f()J

    move-result-wide v0

    .line 156
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 158
    const-string v2, "PedometerServerSyncScheduler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling PedometerServerSyncService: offset from now = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v2, p0, Lcom/fitbit/pedometer/service/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fitbit/pedometer/service/PedometerServerSyncService_;->a(Landroid/content/Context;)Lcom/fitbit/pedometer/service/PedometerServerSyncService_$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/pedometer/service/PedometerServerSyncService_$a;->a()Landroid/content/Intent;

    move-result-object v2

    .line 160
    iget-object v3, p0, Lcom/fitbit/pedometer/service/a;->a:Landroid/content/Context;

    const/16 v4, 0x108b

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 161
    iget-object v3, p0, Lcom/fitbit/pedometer/service/a;->b:Landroid/app/AlarmManager;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 162
    return-void
.end method

.method private e()V
    .registers 5

    .prologue
    .line 139
    const-string v0, "PedometerServerSyncScheduler"

    const-string v1, "Removing PedometerServerSyncService from schedule"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/fitbit/pedometer/service/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fitbit/pedometer/service/PedometerServerSyncService_;->a(Landroid/content/Context;)Lcom/fitbit/pedometer/service/PedometerServerSyncService_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/pedometer/service/PedometerServerSyncService_$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/fitbit/pedometer/service/a;->a:Landroid/content/Context;

    const/16 v2, 0x108b

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/fitbit/pedometer/service/a;->b:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 143
    return-void
.end method

.method private f()V
    .registers 7

    .prologue
    .line 146
    invoke-static {}, Lcom/fitbit/SavedState$PedometerState;->b()I

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/fitbit/pedometer/service/a;->f:Lcom/fitbit/galileo/service/d;

    invoke-virtual {v1, v0}, Lcom/fitbit/galileo/service/d;->a(I)J

    move-result-wide v1

    .line 148
    invoke-static {}, Lcom/fitbit/SavedState$l;->f()J

    move-result-wide v3

    .line 149
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 150
    const-string v3, "PedometerServerSyncScheduler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request to schedule retry: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0, v1, v2}, Lcom/fitbit/pedometer/service/a;->b(J)V

    .line 152
    return-void
.end method

.method private g()V
    .registers 4

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/fitbit/pedometer/service/a;->i:Z

    if-nez v0, :cond_21

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/pedometer/service/a;->i:Z

    .line 167
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 168
    const-string v1, "com.fitbit.ApplicationForegroundController.APP_PROBABLY_SWITCHED_TO_FOREGROUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 169
    const-string v1, "com.fitbit.data.bl.SyncPendingActivityLogsOperation.ACTIVITY_LOGS_SYNCED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/fitbit/pedometer/service/a;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/pedometer/service/a;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 172
    :cond_21
    return-void
.end method

.method private h()V
    .registers 3

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/fitbit/pedometer/service/a;->i:Z

    if-eqz v0, :cond_12

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/pedometer/service/a;->i:Z

    .line 177
    iget-object v0, p0, Lcom/fitbit/pedometer/service/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/pedometer/service/a;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 179
    :cond_12
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 91
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fitbit/pedometer/service/a;->b(J)V

    .line 92
    return-void
.end method

.method public a(J)V
    .registers 6

    .prologue
    .line 99
    const-string v0, "PedometerServerSyncScheduler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enabled with offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/fitbit/SavedState$PedometerState;->a()V

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/fitbit/pedometer/service/a;->b(J)V

    .line 102
    invoke-direct {p0}, Lcom/fitbit/pedometer/service/a;->g()V

    .line 103
    return-void
.end method

.method a(Z)V
    .registers 6

    .prologue
    .line 113
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 114
    if-nez p1, :cond_1b

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 115
    invoke-static {}, Lcom/fitbit/SavedState$PedometerState;->c()V

    .line 116
    invoke-direct {p0}, Lcom/fitbit/pedometer/service/a;->f()V

    .line 121
    :goto_1a
    return-void

    .line 118
    :cond_1b
    invoke-static {}, Lcom/fitbit/SavedState$PedometerState;->a()V

    .line 119
    invoke-static {}, Lcom/fitbit/SavedState$PedometerState;->g()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/fitbit/pedometer/service/a;->b(J)V

    goto :goto_1a
.end method

.method public b()V
    .registers 5

    .prologue
    .line 95
    invoke-static {}, Lcom/fitbit/SavedState$PedometerState;->g()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/pedometer/service/a;->a(J)V

    .line 96
    return-void
.end method

.method public c()V
    .registers 3

    .prologue
    .line 106
    const-string v0, "PedometerServerSyncScheduler"

    const-string v1, "Disabled"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lcom/fitbit/pedometer/service/a;->e()V

    .line 108
    invoke-static {}, Lcom/fitbit/SavedState$PedometerState;->a()V

    .line 109
    invoke-direct {p0}, Lcom/fitbit/pedometer/service/a;->h()V

    .line 110
    return-void
.end method

.method protected d()V
    .registers 7
    .annotation build Lcom/googlecode/androidannotations/annotations/a;
    .end annotation

    .prologue
    .line 125
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_1d

    .line 127
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->MOTIONBIT:Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/device/Device$DeviceVersion;Ljava/util/List;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/fitbit/util/n;->d(Lcom/fitbit/data/domain/device/Device;)Z

    move-result v0

    .line 129
    if-eqz v0, :cond_1d

    .line 130
    invoke-direct {p0}, Lcom/fitbit/pedometer/service/a;->g()V

    .line 134
    :cond_1d
    new-instance v0, Lcom/fitbit/galileo/service/d;

    const/4 v1, 0x2

    invoke-static {}, Lcom/fitbit/SavedState$PedometerState;->g()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/galileo/service/d;-><init>(IJ)V

    iput-object v0, p0, Lcom/fitbit/pedometer/service/a;->f:Lcom/fitbit/galileo/service/d;

    .line 135
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/pedometer/service/a;->h:Lcom/fitbit/serverinteraction/ServerGateway$h;

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/ServerGateway;->b(Lcom/fitbit/serverinteraction/ServerGateway$h;)V

    .line 136
    return-void
.end method
