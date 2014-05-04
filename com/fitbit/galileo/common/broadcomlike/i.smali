.class public Lcom/fitbit/galileo/common/broadcomlike/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.galileo.common.broadcomlike.ACTION_LE_LIVE_DATA_NOTIFICATIONS_ENABLED"

.field public static final b:Ljava/lang/String; = "com.fitbit.galileo.common.broadcomlike.ACTION_LE_LIVE_DATA_NOTIFICATIONS_DISABLED"

.field private static final c:Ljava/lang/String; = "CommonLiveDataService"

.field private static final d:Ljava/util/UUID;

.field private static final e:Ljava/util/UUID;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/fitbit/galileo/common/broadcomlike/a;

.field private final h:Lcom/fitbit/galileo/common/broadcomlike/h;

.field private final i:Lcom/fitbit/galileo/common/broadcomlike/f;

.field private final j:Lcom/fitbit/galileo/common/broadcomlike/g;

.field private k:Lcom/fitbit/galileo/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    const-string v0, "558dfa01-4fa8-4105-9f02-4eaa93e62980"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/fitbit/galileo/common/broadcomlike/i;->d:Ljava/util/UUID;

    .line 20
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/fitbit/galileo/common/broadcomlike/i;->e:Ljava/util/UUID;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/fitbit/galileo/common/broadcomlike/a;Lcom/fitbit/galileo/common/broadcomlike/h;)V
    .registers 6

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/fitbit/galileo/common/broadcomlike/i;->f:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/fitbit/galileo/common/broadcomlike/i;->g:Lcom/fitbit/galileo/common/broadcomlike/a;

    .line 36
    iput-object p3, p0, Lcom/fitbit/galileo/common/broadcomlike/i;->h:Lcom/fitbit/galileo/common/broadcomlike/h;

    .line 37
    sget-object v0, Lcom/fitbit/galileo/common/broadcomlike/i;->d:Ljava/util/UUID;

    invoke-virtual {p3, v0}, Lcom/fitbit/galileo/common/broadcomlike/h;->a(Ljava/util/UUID;)Lcom/fitbit/galileo/common/broadcomlike/f;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/i;->i:Lcom/fitbit/galileo/common/broadcomlike/f;

    .line 38
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/i;->i:Lcom/fitbit/galileo/common/broadcomlike/f;

    if-eqz v0, :cond_20

    .line 39
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/i;->i:Lcom/fitbit/galileo/common/broadcomlike/f;

    sget-object v1, Lcom/fitbit/galileo/common/broadcomlike/i;->e:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/common/broadcomlike/f;->a(Ljava/util/UUID;)Lcom/fitbit/galileo/common/broadcomlike/g;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/i;->j:Lcom/fitbit/galileo/common/broadcomlike/g;

    .line 43
    :goto_1f
    return-void

    .line 41
    :cond_20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/i;->j:Lcom/fitbit/galileo/common/broadcomlike/g;

    goto :goto_1f
.end method


# virtual methods
.method a(Lcom/fitbit/galileo/common/broadcomlike/f;)V
    .registers 5

    .prologue
    .line 100
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/i;->i:Lcom/fitbit/galileo/common/broadcomlike/f;

    invoke-virtual {p1, v0}, Lcom/fitbit/galileo/common/broadcomlike/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 101
    const-string v0, "CommonLiveDataService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown characteristic changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_20
    invoke-virtual {p1}, Lcom/fitbit/galileo/common/broadcomlike/f;->a()[B

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/i;->k:Lcom/fitbit/galileo/j;

    if-eqz v1, :cond_2d

    .line 106
    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/i;->k:Lcom/fitbit/galileo/j;

    invoke-interface {v1, v0}, Lcom/fitbit/galileo/j;->d([B)V

    .line 108
    :cond_2d
    return-void
.end method

.method a(Lcom/fitbit/galileo/common/broadcomlike/g;I)V
    .registers 6

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/i;->j:Lcom/fitbit/galileo/common/broadcomlike/g;

    invoke-virtual {p1, v0}, Lcom/fitbit/galileo/common/broadcomlike/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 81
    const-string v0, "CommonLiveDataService"

    const-string v1, "Unknown descriptor was written."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_f
    :goto_f
    return-void

    .line 85
    :cond_10
    if-eqz p2, :cond_1c

    .line 86
    const-string v0, "CommonLiveDataService"

    const-string v1, "Descriptor was written with error status"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->a()V

    .line 90
    :cond_1c
    invoke-static {}, Lcom/fitbit/galileo/common/broadcomlike/g;->b()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/galileo/common/broadcomlike/g;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 91
    const-string v0, "CommonLiveDataService"

    const-string v1, "Notifications are enabled"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/i;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.galileo.common.broadcomlike.ACTION_LE_LIVE_DATA_NOTIFICATIONS_ENABLED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_f

    .line 93
    :cond_42
    invoke-static {}, Lcom/fitbit/galileo/common/broadcomlike/g;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/galileo/common/broadcomlike/g;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 94
    const-string v0, "CommonLiveDataService"

    const-string v1, "Notifications are disabled"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/i;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.galileo.common.broadcomlike.ACTION_LE_LIVE_DATA_NOTIFICATIONS_DISABLED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_f
.end method

.method a(Lcom/fitbit/galileo/j;)V
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/fitbit/galileo/common/broadcomlike/i;->k:Lcom/fitbit/galileo/j;

    .line 51
    return-void
.end method

.method a()Z
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/i;->g:Lcom/fitbit/galileo/common/broadcomlike/a;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/i;->h:Lcom/fitbit/galileo/common/broadcomlike/h;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/i;->i:Lcom/fitbit/galileo/common/broadcomlike/f;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/i;->j:Lcom/fitbit/galileo/common/broadcomlike/g;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public a(Lcom/fitbit/galileo/common/broadcomlike/g;)Z
    .registers 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/i;->j:Lcom/fitbit/galileo/common/broadcomlike/g;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/common/broadcomlike/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 120
    const/4 v0, 0x1

    .line 123
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method a(Z)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 54
    if-eqz p1, :cond_4f

    const-string v0, "enable"

    .line 55
    :goto_5
    const-string v2, "CommonLiveDataService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set notifications "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "d on transmit characteristic..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Lcom/fitbit/galileo/common/broadcomlike/i;->g:Lcom/fitbit/galileo/common/broadcomlike/a;

    if-eqz v2, :cond_2f

    iget-object v2, p0, Lcom/fitbit/galileo/common/broadcomlike/i;->i:Lcom/fitbit/galileo/common/broadcomlike/f;

    if-eqz v2, :cond_2f

    iget-object v2, p0, Lcom/fitbit/galileo/common/broadcomlike/i;->j:Lcom/fitbit/galileo/common/broadcomlike/g;

    if-nez v2, :cond_52

    .line 57
    :cond_2f
    const-string v2, "CommonLiveDataService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " notifications: bluetoothGatt or receiveCharacteristic or configDescriptor is null."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 76
    :goto_4e
    return v0

    .line 54
    :cond_4f
    const-string v0, "disable"

    goto :goto_5

    .line 61
    :cond_52
    iget-object v2, p0, Lcom/fitbit/galileo/common/broadcomlike/i;->g:Lcom/fitbit/galileo/common/broadcomlike/a;

    iget-object v3, p0, Lcom/fitbit/galileo/common/broadcomlike/i;->i:Lcom/fitbit/galileo/common/broadcomlike/f;

    invoke-virtual {v2, v3, p1}, Lcom/fitbit/galileo/common/broadcomlike/a;->a(Lcom/fitbit/galileo/common/broadcomlike/f;Z)Z

    move-result v2

    if-nez v2, :cond_7c

    .line 62
    const-string v2, "CommonLiveDataService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " notifications: Unable to set characteristic notification."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 63
    goto :goto_4e

    .line 66
    :cond_7c
    iget-object v2, p0, Lcom/fitbit/galileo/common/broadcomlike/i;->j:Lcom/fitbit/galileo/common/broadcomlike/g;

    invoke-virtual {v2, p1}, Lcom/fitbit/galileo/common/broadcomlike/g;->a(Z)Z

    move-result v2

    if-nez v2, :cond_a4

    .line 67
    const-string v2, "CommonLiveDataService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " notifications: Unable to set value of configuration descriptor."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 68
    goto :goto_4e

    .line 71
    :cond_a4
    iget-object v2, p0, Lcom/fitbit/galileo/common/broadcomlike/i;->g:Lcom/fitbit/galileo/common/broadcomlike/a;

    iget-object v3, p0, Lcom/fitbit/galileo/common/broadcomlike/i;->j:Lcom/fitbit/galileo/common/broadcomlike/g;

    invoke-virtual {v2, v3}, Lcom/fitbit/galileo/common/broadcomlike/a;->a(Lcom/fitbit/galileo/common/broadcomlike/g;)Z

    move-result v2

    if-nez v2, :cond_ce

    .line 72
    const-string v2, "CommonLiveDataService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " notifications: Unable to write configuration descriptor."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 73
    goto :goto_4e

    .line 76
    :cond_ce
    const/4 v0, 0x1

    goto/16 :goto_4e
.end method

.method public b(Lcom/fitbit/galileo/common/broadcomlike/f;)Z
    .registers 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/i;->i:Lcom/fitbit/galileo/common/broadcomlike/f;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/common/broadcomlike/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 112
    const/4 v0, 0x1

    .line 115
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
