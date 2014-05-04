.class public Lcom/fitbit/galileo/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.galileo.motorola.MOTOROLA_LE_CHARACTERISTICS_DISCOVERED"

.field public static final b:Ljava/lang/String; = "com.fitbit.galileo.motorola.MOTOROLA_LE_LIVE_DATA_CHARACTERISTICS_DISCOVERED"

.field public static final c:Ljava/lang/String; = "com.fitbit.galileo.motorola.MOTOROLA_LE_NOTIFICATIONS_ENABLED"

.field public static final d:Ljava/lang/String; = "com.fitbit.galileo.motorola.MOTOROLA_LE_NOTIFICATIONS_DISABLED"

.field public static final e:Ljava/lang/String; = "com.fitbit.galileo.motorola.MOTOROLA_LE_LINK_TERMINATED"

.field public static final f:Ljava/lang/String; = "com.fitbit.galileo.motorola.MOTOROLA_LE_AIRLINK_PACKET_RECEIVED"

.field public static final g:Ljava/lang/String; = "com.fitbit.galileo.motorola.MOTOROLA_LE_DEVICE_DISCONNECTED"

.field public static final h:Ljava/lang/String; = "com.fitbit.galileo.motorola.MotorolaGalileoProfile.MOTOROLA_LE_LIVE_DATA_NOTIFICATIONS_ENABLED"

.field public static final i:Ljava/lang/String; = " com.fitbit.galileo.motorola.MotorolaGalileoProfile.MOTOROLA_LE_LIVE_DATA_NOTIFICATIONS_DISABLED"

.field public static final j:J = 0xbb8L

.field private static final m:Ljava/lang/String; = "MotorolaGalileoProfile"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field private n:Lcom/fitbit/galileo/d/a;

.field private o:Lcom/fitbit/galileo/d/b;


# direct methods
.method public constructor <init>(Lcom/fitbit/bluetooth/g;Ljava/lang/String;Landroid/os/ParcelUuid;)V
    .registers 7

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "MotorolaGalileoProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initializing BluetooGattService: device - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";\n\t servicePath - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; serviceUuid - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/fitbit/galileo/d/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/fitbit/galileo/d/a;-><init>(Lcom/fitbit/bluetooth/g;Ljava/lang/String;Landroid/os/ParcelUuid;)V

    iput-object v0, p0, Lcom/fitbit/galileo/d/c;->n:Lcom/fitbit/galileo/d/a;

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/fitbit/bluetooth/g;Ljava/lang/String;Landroid/os/ParcelUuid;Ljava/lang/String;Landroid/os/ParcelUuid;)V
    .registers 9

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "MotorolaGalileoProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initializing BluetooGattService: device - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tDEFAULT SERVICE: servicePath - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; serviceUuid - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "LIVEDATA SERVICE: servicePath - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; serviceUuid - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/fitbit/galileo/d/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/fitbit/galileo/d/a;-><init>(Lcom/fitbit/bluetooth/g;Ljava/lang/String;Landroid/os/ParcelUuid;)V

    iput-object v0, p0, Lcom/fitbit/galileo/d/c;->n:Lcom/fitbit/galileo/d/a;

    .line 45
    new-instance v0, Lcom/fitbit/galileo/d/b;

    invoke-virtual {p1}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-direct {v0, v1, p4, p5}, Lcom/fitbit/galileo/d/b;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Landroid/os/ParcelUuid;)V

    iput-object v0, p0, Lcom/fitbit/galileo/d/c;->o:Lcom/fitbit/galileo/d/b;

    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/fitbit/galileo/d/c;->n:Lcom/fitbit/galileo/d/a;

    invoke-virtual {v0}, Lcom/fitbit/galileo/d/a;->a()V

    .line 57
    return-void
.end method

.method public a(Lcom/fitbit/galileo/j;)V
    .registers 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fitbit/galileo/d/c;->n:Lcom/fitbit/galileo/d/a;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/d/a;->a(Lcom/fitbit/galileo/j;)V

    .line 50
    iget-object v0, p0, Lcom/fitbit/galileo/d/c;->o:Lcom/fitbit/galileo/d/b;

    if-eqz v0, :cond_e

    .line 51
    iget-object v0, p0, Lcom/fitbit/galileo/d/c;->o:Lcom/fitbit/galileo/d/b;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/d/b;->a(Lcom/fitbit/galileo/j;)V

    .line 53
    :cond_e
    return-void
.end method

.method public a([B)Z
    .registers 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/fitbit/galileo/d/c;->n:Lcom/fitbit/galileo/d/a;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/d/a;->a([B)Z

    move-result v0

    return v0
.end method

.method public b()V
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fitbit/galileo/d/c;->n:Lcom/fitbit/galileo/d/a;

    invoke-virtual {v0}, Lcom/fitbit/galileo/d/a;->b()V

    .line 61
    return-void
.end method

.method public c()V
    .registers 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fitbit/galileo/d/c;->o:Lcom/fitbit/galileo/d/b;

    if-eqz v0, :cond_a

    .line 65
    iget-object v0, p0, Lcom/fitbit/galileo/d/c;->o:Lcom/fitbit/galileo/d/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/d/b;->a()V

    .line 70
    :goto_9
    return-void

    .line 67
    :cond_a
    const-string v0, "MotorolaGalileoProfile"

    const-string v1, "Trying to enable live-data notifications, but live-data service is null"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public d()V
    .registers 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fitbit/galileo/d/c;->o:Lcom/fitbit/galileo/d/b;

    if-eqz v0, :cond_a

    .line 74
    iget-object v0, p0, Lcom/fitbit/galileo/d/c;->o:Lcom/fitbit/galileo/d/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/d/b;->b()V

    .line 78
    :goto_9
    return-void

    .line 76
    :cond_a
    const-string v0, "MotorolaGalileoProfile"

    const-string v1, "Trying to disable live-data notifications, but live-data service is null"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public e()V
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/fitbit/galileo/d/c;->o:Lcom/fitbit/galileo/d/b;

    if-eqz v0, :cond_9

    .line 86
    iget-object v0, p0, Lcom/fitbit/galileo/d/c;->o:Lcom/fitbit/galileo/d/b;

    invoke-virtual {v0}, Lcom/fitbit/galileo/d/b;->c()V

    .line 88
    :cond_9
    iget-object v0, p0, Lcom/fitbit/galileo/d/c;->n:Lcom/fitbit/galileo/d/a;

    invoke-virtual {v0}, Lcom/fitbit/galileo/d/a;->c()V

    .line 89
    return-void
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/fitbit/galileo/d/c;->o:Lcom/fitbit/galileo/d/b;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
