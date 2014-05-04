.class public Lcom/fitbit/galileo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J = 0x2710L


# instance fields
.field private b:Z

.field private c:I

.field private d:Lcom/fitbit/galileo/i;

.field private e:Z

.field private final f:[B

.field private final g:Lcom/fitbit/bluetooth/g;

.field private final h:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

.field private final i:Landroid/os/Handler;

.field private j:Landroid/content/BroadcastReceiver;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/fitbit/bluetooth/g;[BLcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;)V
    .registers 6

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/f;->i:Landroid/os/Handler;

    .line 32
    new-instance v0, Lcom/fitbit/galileo/f$1;

    const-string v1, "com.fitbit.galileo.protocol.GalileoProtocol.HandlerThread"

    invoke-direct {v0, p0, v1}, Lcom/fitbit/galileo/f$1;-><init>(Lcom/fitbit/galileo/f;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fitbit/galileo/f;->j:Landroid/content/BroadcastReceiver;

    .line 44
    new-instance v0, Lcom/fitbit/galileo/f$2;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/f$2;-><init>(Lcom/fitbit/galileo/f;)V

    iput-object v0, p0, Lcom/fitbit/galileo/f;->k:Ljava/lang/Runnable;

    .line 53
    iput-object p1, p0, Lcom/fitbit/galileo/f;->g:Lcom/fitbit/bluetooth/g;

    .line 54
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/fitbit/galileo/f;->f:[B

    .line 55
    iput-object p3, p0, Lcom/fitbit/galileo/f;->h:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    .line 56
    return-void
.end method

.method private a(I)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 122
    if-nez p1, :cond_f

    .line 123
    iget-object v1, p0, Lcom/fitbit/galileo/f;->f:[B

    array-length v1, v1

    iget v2, p0, Lcom/fitbit/galileo/f;->c:I

    if-ne v1, v2, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-direct {p0, v0}, Lcom/fitbit/galileo/f;->a(Z)V

    .line 134
    :goto_e
    return-void

    .line 125
    :cond_f
    iget-object v1, p0, Lcom/fitbit/galileo/f;->d:Lcom/fitbit/galileo/i;

    iget-object v2, p0, Lcom/fitbit/galileo/f;->f:[B

    iget v3, p0, Lcom/fitbit/galileo/f;->c:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/fitbit/galileo/i;->a([BII)[B

    move-result-object v1

    .line 126
    array-length v2, v1

    if-lez v2, :cond_2b

    .line 127
    invoke-direct {p0}, Lcom/fitbit/galileo/f;->h()V

    .line 128
    iget v0, p0, Lcom/fitbit/galileo/f;->c:I

    array-length v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/fitbit/galileo/f;->c:I

    .line 129
    iget-object v0, p0, Lcom/fitbit/galileo/f;->g:Lcom/fitbit/bluetooth/g;

    invoke-virtual {v0, v1}, Lcom/fitbit/bluetooth/g;->a([B)V

    goto :goto_e

    .line 131
    :cond_2b
    invoke-direct {p0, v0}, Lcom/fitbit/galileo/f;->a(Z)V

    goto :goto_e
.end method

.method static synthetic a(Lcom/fitbit/galileo/f;)V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fitbit/galileo/f;->c()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/f;Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;I)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/fitbit/galileo/f;->a(Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;I)V

    return-void
.end method

.method private a(Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;I)V
    .registers 4

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/fitbit/galileo/f;->e()V

    .line 80
    sget-object v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->e:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->b:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 81
    :cond_13
    invoke-direct {p0}, Lcom/fitbit/galileo/f;->g()V

    .line 85
    :cond_16
    :goto_16
    return-void

    .line 82
    :cond_17
    sget-object v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->i:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 83
    invoke-direct {p0, p2}, Lcom/fitbit/galileo/f;->a(I)V

    goto :goto_16
.end method

.method private a(Z)V
    .registers 4

    .prologue
    .line 137
    iget-object v1, p0, Lcom/fitbit/galileo/f;->g:Lcom/fitbit/bluetooth/g;

    if-eqz p1, :cond_12

    invoke-static {}, Lcom/fitbit/galileo/h;->a()[B

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Lcom/fitbit/bluetooth/g;->a([B)V

    .line 138
    invoke-direct {p0}, Lcom/fitbit/galileo/f;->i()V

    .line 139
    invoke-direct {p0}, Lcom/fitbit/galileo/f;->f()V

    .line 140
    return-void

    .line 137
    :cond_12
    invoke-static {}, Lcom/fitbit/galileo/h;->b()[B

    move-result-object v0

    goto :goto_8
.end method

.method private c()V
    .registers 3

    .prologue
    .line 74
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fitbit.galileo.LE_DEVICE_DUMP_UPLOAD_FAILURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 76
    return-void
.end method

.method private d()V
    .registers 5

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/fitbit/galileo/f;->e:Z

    if-eqz v0, :cond_5

    .line 93
    :goto_4
    return-void

    .line 91
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/f;->e:Z

    .line 92
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/f;->j:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.fitbit.galileo.LE_DEVICE_RESPONSE_NEXT_PACKET_REQUEST"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_4
.end method

.method private e()V
    .registers 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/fitbit/galileo/f;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/galileo/f;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method private f()V
    .registers 3

    .prologue
    .line 100
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fitbit.galileo.LE_DEVICE_DUMP_UPLOAD_SUCCESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 102
    return-void
.end method

.method private g()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 105
    iget-boolean v0, p0, Lcom/fitbit/galileo/f;->b:Z

    if-nez v0, :cond_2a

    .line 106
    invoke-direct {p0}, Lcom/fitbit/galileo/f;->h()V

    .line 107
    iget-object v0, p0, Lcom/fitbit/galileo/f;->d:Lcom/fitbit/galileo/i;

    iget-object v1, p0, Lcom/fitbit/galileo/f;->f:[B

    iget v2, p0, Lcom/fitbit/galileo/f;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/galileo/i;->a([BI)Lcom/fitbit/galileo/i$b;

    move-result-object v0

    .line 108
    iget-object v1, v0, Lcom/fitbit/galileo/i$b;->b:[B

    .line 109
    iget v0, v0, Lcom/fitbit/galileo/i$b;->a:I

    iput v0, p0, Lcom/fitbit/galileo/f;->c:I

    .line 111
    iget v0, p0, Lcom/fitbit/galileo/f;->c:I

    iget-object v2, p0, Lcom/fitbit/galileo/f;->f:[B

    array-length v2, v2

    if-lt v0, v2, :cond_24

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/fitbit/galileo/f;->c:I

    .line 113
    iput-boolean v3, p0, Lcom/fitbit/galileo/f;->b:Z

    .line 115
    :cond_24
    iget-object v0, p0, Lcom/fitbit/galileo/f;->g:Lcom/fitbit/bluetooth/g;

    invoke-virtual {v0, v1}, Lcom/fitbit/bluetooth/g;->a([B)V

    .line 119
    :goto_29
    return-void

    .line 117
    :cond_2a
    invoke-direct {p0, v3}, Lcom/fitbit/galileo/f;->a(Z)V

    goto :goto_29
.end method

.method private h()V
    .registers 5

    .prologue
    .line 143
    iget-object v0, p0, Lcom/fitbit/galileo/f;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/galileo/f;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    return-void
.end method

.method private i()V
    .registers 3

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/fitbit/galileo/f;->e:Z

    if-nez v0, :cond_5

    .line 152
    :goto_4
    return-void

    .line 150
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/f;->e:Z

    .line 151
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/f;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_4
.end method


# virtual methods
.method public a()V
    .registers 5

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/fitbit/galileo/f;->d()V

    .line 61
    new-instance v0, Lcom/fitbit/galileo/i;

    invoke-direct {v0}, Lcom/fitbit/galileo/i;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/f;->d:Lcom/fitbit/galileo/i;

    .line 62
    iget-object v0, p0, Lcom/fitbit/galileo/f;->f:[B

    invoke-static {v0}, Lcom/fitbit/galileo/e/c;->a([B)I

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/fitbit/galileo/f;->g:Lcom/fitbit/bluetooth/g;

    iget-object v2, p0, Lcom/fitbit/galileo/f;->f:[B

    array-length v2, v2

    iget-object v3, p0, Lcom/fitbit/galileo/f;->h:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    invoke-static {v0, v2, v3}, Lcom/fitbit/galileo/h;->a(IILcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/bluetooth/g;->a([B)V

    .line 65
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/f;->b:Z

    .line 69
    invoke-direct {p0}, Lcom/fitbit/galileo/f;->i()V

    .line 70
    invoke-direct {p0}, Lcom/fitbit/galileo/f;->e()V

    .line 71
    return-void
.end method
