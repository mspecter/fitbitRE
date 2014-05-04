.class public Lcom/fitbit/galileo/common/broadcomlike/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "om.fitbit.galileo.common.broadcomlike.ACTION_LE_NOTIFICATIONS_ENABLED"

.field public static final b:Ljava/lang/String; = "om.fitbit.galileo.common.broadcomlike.ACTION_LE_NOTIFICATIONS_DISABLED"

.field private static final c:Ljava/lang/String; = "CommonGalileoService"

.field private static final d:Ljava/util/UUID;

.field private static final e:Ljava/util/UUID;

.field private static final f:Ljava/util/UUID;


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Lcom/fitbit/galileo/common/broadcomlike/a;

.field private final i:Lcom/fitbit/galileo/common/broadcomlike/h;

.field private final j:Lcom/fitbit/galileo/common/broadcomlike/f;

.field private final k:Lcom/fitbit/galileo/common/broadcomlike/f;

.field private final l:Lcom/fitbit/galileo/common/broadcomlike/g;

.field private m:Lcom/fitbit/galileo/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    const-string v0, "ADABFB01-6E7D-4601-BDA2-BFFAA68956BA"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/fitbit/galileo/common/broadcomlike/c;->d:Ljava/util/UUID;

    .line 23
    const-string v0, "ADABFB02-6E7D-4601-BDA2-BFFAA68956BA"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/fitbit/galileo/common/broadcomlike/c;->e:Ljava/util/UUID;

    .line 24
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/fitbit/galileo/common/broadcomlike/c;->f:Ljava/util/UUID;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/fitbit/galileo/common/broadcomlike/a;Lcom/fitbit/galileo/common/broadcomlike/h;)V
    .registers 6

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->g:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->h:Lcom/fitbit/galileo/common/broadcomlike/a;

    .line 39
    iput-object p3, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->i:Lcom/fitbit/galileo/common/broadcomlike/h;

    .line 40
    sget-object v0, Lcom/fitbit/galileo/common/broadcomlike/c;->e:Ljava/util/UUID;

    invoke-virtual {p3, v0}, Lcom/fitbit/galileo/common/broadcomlike/h;->a(Ljava/util/UUID;)Lcom/fitbit/galileo/common/broadcomlike/f;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->k:Lcom/fitbit/galileo/common/broadcomlike/f;

    .line 41
    sget-object v0, Lcom/fitbit/galileo/common/broadcomlike/c;->d:Ljava/util/UUID;

    invoke-virtual {p3, v0}, Lcom/fitbit/galileo/common/broadcomlike/h;->a(Ljava/util/UUID;)Lcom/fitbit/galileo/common/broadcomlike/f;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->j:Lcom/fitbit/galileo/common/broadcomlike/f;

    .line 42
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->j:Lcom/fitbit/galileo/common/broadcomlike/f;

    if-eqz v0, :cond_28

    .line 43
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->j:Lcom/fitbit/galileo/common/broadcomlike/f;

    sget-object v1, Lcom/fitbit/galileo/common/broadcomlike/c;->f:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/common/broadcomlike/f;->a(Ljava/util/UUID;)Lcom/fitbit/galileo/common/broadcomlike/g;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->l:Lcom/fitbit/galileo/common/broadcomlike/g;

    .line 47
    :goto_27
    return-void

    .line 45
    :cond_28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->l:Lcom/fitbit/galileo/common/broadcomlike/g;

    goto :goto_27
.end method


# virtual methods
.method a(Lcom/fitbit/galileo/common/broadcomlike/f;)V
    .registers 5

    .prologue
    .line 124
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->j:Lcom/fitbit/galileo/common/broadcomlike/f;

    invoke-virtual {p1, v0}, Lcom/fitbit/galileo/common/broadcomlike/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 125
    const-string v0, "CommonGalileoService"

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

    .line 128
    :cond_20
    invoke-virtual {p1}, Lcom/fitbit/galileo/common/broadcomlike/f;->a()[B

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->m:Lcom/fitbit/galileo/j;

    if-eqz v1, :cond_2d

    .line 130
    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->m:Lcom/fitbit/galileo/j;

    invoke-interface {v1, v0}, Lcom/fitbit/galileo/j;->c([B)V

    .line 132
    :cond_2d
    return-void
.end method

.method a(Lcom/fitbit/galileo/common/broadcomlike/g;I)V
    .registers 6

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->l:Lcom/fitbit/galileo/common/broadcomlike/g;

    invoke-virtual {p1, v0}, Lcom/fitbit/galileo/common/broadcomlike/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 85
    const-string v0, "CommonGalileoService"

    const-string v1, "Unknown descriptor was written."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_f
    :goto_f
    return-void

    .line 89
    :cond_10
    if-eqz p2, :cond_33

    .line 90
    const-string v0, "CommonGalileoService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Descriptor was written with error status: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->a()V

    .line 94
    :cond_33
    invoke-static {}, Lcom/fitbit/galileo/common/broadcomlike/g;->b()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/galileo/common/broadcomlike/g;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 95
    const-string v0, "CommonGalileoService"

    const-string v1, "Notifications are enabled"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "om.fitbit.galileo.common.broadcomlike.ACTION_LE_NOTIFICATIONS_ENABLED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_f

    .line 97
    :cond_59
    invoke-static {}, Lcom/fitbit/galileo/common/broadcomlike/g;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/galileo/common/broadcomlike/g;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 98
    const-string v0, "CommonGalileoService"

    const-string v1, "Notifications are disabled"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "om.fitbit.galileo.common.broadcomlike.ACTION_LE_NOTIFICATIONS_DISABLED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_f
.end method

.method a(Lcom/fitbit/galileo/j;)V
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->m:Lcom/fitbit/galileo/j;

    .line 55
    return-void
.end method

.method a()Z
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->h:Lcom/fitbit/galileo/common/broadcomlike/a;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->i:Lcom/fitbit/galileo/common/broadcomlike/h;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->j:Lcom/fitbit/galileo/common/broadcomlike/f;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->k:Lcom/fitbit/galileo/common/broadcomlike/f;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->l:Lcom/fitbit/galileo/common/broadcomlike/g;

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public a(Lcom/fitbit/galileo/common/broadcomlike/g;)Z
    .registers 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->l:Lcom/fitbit/galileo/common/broadcomlike/g;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/common/broadcomlike/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 136
    const/4 v0, 0x1

    .line 139
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

    .line 58
    if-eqz p1, :cond_4f

    const-string v0, "enable"

    .line 59
    :goto_5
    const-string v2, "CommonGalileoService"

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

    .line 60
    iget-object v2, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->h:Lcom/fitbit/galileo/common/broadcomlike/a;

    if-eqz v2, :cond_2f

    iget-object v2, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->j:Lcom/fitbit/galileo/common/broadcomlike/f;

    if-eqz v2, :cond_2f

    iget-object v2, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->l:Lcom/fitbit/galileo/common/broadcomlike/g;

    if-nez v2, :cond_52

    .line 61
    :cond_2f
    const-string v2, "CommonGalileoService"

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

    .line 80
    :goto_4e
    return v0

    .line 58
    :cond_4f
    const-string v0, "disable"

    goto :goto_5

    .line 65
    :cond_52
    iget-object v2, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->h:Lcom/fitbit/galileo/common/broadcomlike/a;

    iget-object v3, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->j:Lcom/fitbit/galileo/common/broadcomlike/f;

    invoke-virtual {v2, v3, p1}, Lcom/fitbit/galileo/common/broadcomlike/a;->a(Lcom/fitbit/galileo/common/broadcomlike/f;Z)Z

    move-result v2

    if-nez v2, :cond_7c

    .line 66
    const-string v2, "CommonGalileoService"

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

    .line 67
    goto :goto_4e

    .line 70
    :cond_7c
    iget-object v2, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->l:Lcom/fitbit/galileo/common/broadcomlike/g;

    invoke-virtual {v2, p1}, Lcom/fitbit/galileo/common/broadcomlike/g;->a(Z)Z

    move-result v2

    if-nez v2, :cond_a4

    .line 71
    const-string v2, "CommonGalileoService"

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

    .line 72
    goto :goto_4e

    .line 75
    :cond_a4
    iget-object v2, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->h:Lcom/fitbit/galileo/common/broadcomlike/a;

    iget-object v3, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->l:Lcom/fitbit/galileo/common/broadcomlike/g;

    invoke-virtual {v2, v3}, Lcom/fitbit/galileo/common/broadcomlike/a;->a(Lcom/fitbit/galileo/common/broadcomlike/g;)Z

    move-result v2

    if-nez v2, :cond_ce

    .line 76
    const-string v2, "CommonGalileoService"

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

    .line 77
    goto :goto_4e

    .line 80
    :cond_ce
    const/4 v0, 0x1

    goto/16 :goto_4e
.end method

.method a([B)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 104
    const-string v1, "CommonGalileoService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Write value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/fitbit/galileo/e/b;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->h:Lcom/fitbit/galileo/common/broadcomlike/a;

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->k:Lcom/fitbit/galileo/common/broadcomlike/f;

    if-nez v1, :cond_2d

    .line 106
    :cond_25
    const-string v1, "CommonGalileoService"

    const-string v2, "Unable to write value: bluetoothGatt or receiveCharacteristic is null."

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_2c
    return v0

    .line 110
    :cond_2d
    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->k:Lcom/fitbit/galileo/common/broadcomlike/f;

    invoke-virtual {v1, p1}, Lcom/fitbit/galileo/common/broadcomlike/f;->a([B)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 111
    const-string v1, "CommonGalileoService"

    const-string v2, "Unable to write value: Unable to set value of receive characteristic."

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    .line 115
    :cond_3d
    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->h:Lcom/fitbit/galileo/common/broadcomlike/a;

    iget-object v2, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->k:Lcom/fitbit/galileo/common/broadcomlike/f;

    invoke-virtual {v1, v2}, Lcom/fitbit/galileo/common/broadcomlike/a;->a(Lcom/fitbit/galileo/common/broadcomlike/f;)Z

    move-result v1

    if-nez v1, :cond_4f

    .line 116
    const-string v1, "CommonGalileoService"

    const-string v2, "Unable to write value: Unable to write receive characteristic."

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    .line 120
    :cond_4f
    const/4 v0, 0x1

    goto :goto_2c
.end method

.method public b(Lcom/fitbit/galileo/common/broadcomlike/f;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 143
    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->j:Lcom/fitbit/galileo/common/broadcomlike/f;

    invoke-virtual {v1, p1}, Lcom/fitbit/galileo/common/broadcomlike/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 151
    :cond_9
    :goto_9
    return v0

    .line 147
    :cond_a
    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/c;->k:Lcom/fitbit/galileo/common/broadcomlike/f;

    invoke-virtual {v1, p1}, Lcom/fitbit/galileo/common/broadcomlike/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 151
    const/4 v0, 0x0

    goto :goto_9
.end method
