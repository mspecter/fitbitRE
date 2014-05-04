.class public Lcom/fitbit/galileo/common/broadcomlike/b;
.super Lcom/fitbit/galileo/common/broadcomlike/e;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "om.fitbit.galileo.common.broadcomlike.ACTION_SERVICE_DISCONNECTED"

.field public static final b:Ljava/lang/String; = "om.fitbit.galileo.common.broadcomlike.ACTION_LE_APP_REGISTERED"

.field public static final c:Ljava/lang/String; = "com.fitbit.galileo.common.broadcomlike.ACTION_LE_DEVICE_CONNECTED"

.field public static final d:Ljava/lang/String; = "om.fitbit.galileo.common.broadcomlike.ACTION_LE_DEVICE_DISCONNECTED"

.field public static final e:Ljava/lang/String; = "om.fitbit.galileo.common.broadcomlike.ACTION_LE_SERVICES_DISCOVERED"

.field private static final h:Ljava/lang/String; = "CommonGalileoProfile"

.field private static final i:I = 0x7

.field private static final j:I = 0x2

.field private static final k:I


# instance fields
.field public f:Lcom/fitbit/galileo/common/broadcomlike/a;

.field private l:Lcom/fitbit/galileo/common/broadcomlike/c;

.field private m:Landroid/bluetooth/BluetoothDevice;

.field private n:Landroid/content/Context;

.field private o:Lcom/fitbit/galileo/common/broadcomlike/i;

.field private final p:Landroid/bluetooth/BluetoothProfile$ServiceListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .registers 6

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/fitbit/galileo/common/broadcomlike/e;-><init>()V

    .line 39
    new-instance v0, Lcom/fitbit/galileo/common/broadcomlike/b$1;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/common/broadcomlike/b$1;-><init>(Lcom/fitbit/galileo/common/broadcomlike/b;)V

    iput-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->p:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 60
    const-string v0, "CommonGalileoProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating profile with device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->n:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->m:Landroid/bluetooth/BluetoothDevice;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/common/broadcomlike/b;)V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/fitbit/galileo/common/broadcomlike/b;->g()V

    return-void
.end method

.method static synthetic b(Lcom/fitbit/galileo/common/broadcomlike/b;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->n:Landroid/content/Context;

    return-object v0
.end method

.method private declared-synchronized g()V
    .registers 3

    .prologue
    .line 331
    monitor-enter p0

    :try_start_1
    const-string v0, "CommonGalileoProfile"

    const-string v1, "Registering application..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->f:Lcom/fitbit/galileo/common/broadcomlike/a;

    if-nez v0, :cond_15

    .line 333
    const-string v0, "CommonGalileoProfile"

    const-string v1, "Unable to register application: bluetoothGatt is null."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_28

    .line 340
    :cond_13
    :goto_13
    monitor-exit p0

    return-void

    .line 336
    :cond_15
    :try_start_15
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->f:Lcom/fitbit/galileo/common/broadcomlike/a;

    invoke-virtual {v0, p0}, Lcom/fitbit/galileo/common/broadcomlike/a;->a(Lcom/fitbit/galileo/common/broadcomlike/b;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 337
    const-string v0, "CommonGalileoProfile"

    const-string v1, "Unable to register application."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lcom/fitbit/galileo/common/broadcomlike/b;->b()Z
    :try_end_27
    .catchall {:try_start_15 .. :try_end_27} :catchall_28

    goto :goto_13

    .line 331
    :catchall_28
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .prologue
    .line 188
    const-string v0, "CommonGalileoProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Application is registered with status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/fitbit/galileo/broadcom/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    if-nez p1, :cond_2f

    .line 190
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->n:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "om.fitbit.galileo.common.broadcomlike.ACTION_LE_APP_REGISTERED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 195
    :goto_2e
    return-void

    .line 192
    :cond_2f
    const-string v0, "CommonGalileoProfile"

    const-string v1, "Unable to register application."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/fitbit/galileo/common/broadcomlike/b;->b()Z

    goto :goto_2e
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;I)V
    .registers 8

    .prologue
    .line 219
    const-string v0, "CommonGalileoProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Services are discovered on device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/fitbit/galileo/broadcom/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->m:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 221
    const-string v0, "CommonGalileoProfile"

    const-string v1, "Service are discovered on unknown device."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_35
    :goto_35
    return-void

    .line 225
    :cond_36
    if-eqz p2, :cond_49

    .line 226
    const-string v0, "CommonGalileoProfile"

    const-string v1, "Services are discovered with error status."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/fitbit/galileo/common/broadcomlike/j;->d()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 228
    invoke-static {p2}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->b(I)V

    goto :goto_35

    .line 232
    :cond_49
    invoke-static {}, Lcom/fitbit/galileo/broadcom/BroadcomErrorsHandler;->b()V

    .line 235
    const-string v0, "CommonGalileoProfile"

    const-string v1, "Services are discovered with succes status."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->f:Lcom/fitbit/galileo/common/broadcomlike/a;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/common/broadcomlike/a;->c(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5d
    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/galileo/common/broadcomlike/h;

    .line 238
    invoke-virtual {v0}, Lcom/fitbit/galileo/common/broadcomlike/h;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-static {v2}, Lcom/fitbit/galileo/GalileoDevice;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8e

    .line 240
    const-string v2, "CommonGalileoProfile"

    const-string v3, "Galileo Service is found."

    invoke-static {v2, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance v2, Lcom/fitbit/galileo/common/broadcomlike/c;

    iget-object v3, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->n:Landroid/content/Context;

    iget-object v4, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->f:Lcom/fitbit/galileo/common/broadcomlike/a;

    invoke-direct {v2, v3, v4, v0}, Lcom/fitbit/galileo/common/broadcomlike/c;-><init>(Landroid/content/Context;Lcom/fitbit/galileo/common/broadcomlike/a;Lcom/fitbit/galileo/common/broadcomlike/h;)V

    iput-object v2, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->l:Lcom/fitbit/galileo/common/broadcomlike/c;

    goto :goto_5d

    .line 242
    :cond_8e
    invoke-static {v2}, Lcom/fitbit/galileo/GalileoDevice;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 243
    const-string v2, "CommonGalileoProfile"

    const-string v3, "LiveData Service is found."

    invoke-static {v2, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance v2, Lcom/fitbit/galileo/common/broadcomlike/i;

    iget-object v3, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->n:Landroid/content/Context;

    iget-object v4, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->f:Lcom/fitbit/galileo/common/broadcomlike/a;

    invoke-direct {v2, v3, v4, v0}, Lcom/fitbit/galileo/common/broadcomlike/i;-><init>(Landroid/content/Context;Lcom/fitbit/galileo/common/broadcomlike/a;Lcom/fitbit/galileo/common/broadcomlike/h;)V

    iput-object v2, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->o:Lcom/fitbit/galileo/common/broadcomlike/i;

    goto :goto_5d

    .line 248
    :cond_a7
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->l:Lcom/fitbit/galileo/common/broadcomlike/c;

    if-eqz v0, :cond_e0

    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->l:Lcom/fitbit/galileo/common/broadcomlike/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/common/broadcomlike/c;->a()Z

    move-result v0

    if-eqz v0, :cond_e0

    .line 250
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->m:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, Lcom/fitbit/galileo/a;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 251
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->o:Lcom/fitbit/galileo/common/broadcomlike/i;

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->o:Lcom/fitbit/galileo/common/broadcomlike/i;

    invoke-virtual {v0}, Lcom/fitbit/galileo/common/broadcomlike/i;->a()Z

    move-result v0

    if-nez v0, :cond_ce

    .line 252
    :cond_c7
    const-string v0, "CommonGalileoProfile"

    const-string v1, "Unable to initialize LiveData Service."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_ce
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->n:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "om.fitbit.galileo.common.broadcomlike.ACTION_LE_SERVICES_DISCOVERED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_35

    .line 257
    :cond_e0
    const-string v0, "CommonGalileoProfile"

    const-string v1, "Unable to initialize Galileo Service."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;II)V
    .registers 7

    .prologue
    .line 199
    const-string v0, "CommonGalileoProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection state changed. Device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/fitbit/galileo/broadcom/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". New state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lcom/fitbit/galileo/broadcom/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->m:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 201
    const-string v0, "CommonGalileoProfile"

    const-string v1, "Connection state changed for unknown device."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :goto_43
    return-void

    .line 205
    :cond_44
    packed-switch p3, :pswitch_data_6a

    :pswitch_47
    goto :goto_43

    .line 210
    :pswitch_48
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->n:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "om.fitbit.galileo.common.broadcomlike.ACTION_LE_DEVICE_DISCONNECTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_43

    .line 207
    :pswitch_59
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->n:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fitbit.galileo.common.broadcomlike.ACTION_LE_DEVICE_CONNECTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_43

    .line 205
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_48
        :pswitch_47
        :pswitch_59
    .end packed-switch
.end method

.method public a(Lcom/fitbit/galileo/common/broadcomlike/f;)V
    .registers 5

    .prologue
    .line 285
    const-string v0, "CommonGalileoProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "On characteristic changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->l:Lcom/fitbit/galileo/common/broadcomlike/c;

    if-nez v0, :cond_24

    .line 287
    const-string v0, "CommonGalileoProfile"

    const-string v1, "Unable to handle callback: galileoService is null"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_23
    :goto_23
    return-void

    .line 291
    :cond_24
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->l:Lcom/fitbit/galileo/common/broadcomlike/c;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/common/broadcomlike/c;->b(Lcom/fitbit/galileo/common/broadcomlike/f;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 292
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->l:Lcom/fitbit/galileo/common/broadcomlike/c;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/common/broadcomlike/c;->a(Lcom/fitbit/galileo/common/broadcomlike/f;)V

    goto :goto_23

    .line 296
    :cond_32
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->o:Lcom/fitbit/galileo/common/broadcomlike/i;

    if-nez v0, :cond_3e

    .line 297
    const-string v0, "CommonGalileoProfile"

    const-string v1, "Unable to handle callback: liveDataService is null"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 301
    :cond_3e
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->o:Lcom/fitbit/galileo/common/broadcomlike/i;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/common/broadcomlike/i;->b(Lcom/fitbit/galileo/common/broadcomlike/f;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 302
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->o:Lcom/fitbit/galileo/common/broadcomlike/i;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/common/broadcomlike/i;->a(Lcom/fitbit/galileo/common/broadcomlike/f;)V

    goto :goto_23
.end method

.method public a(Lcom/fitbit/galileo/common/broadcomlike/g;I)V
    .registers 6

    .prologue
    .line 263
    const-string v0, "CommonGalileoProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "On descriptor write: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/fitbit/galileo/broadcom/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->l:Lcom/fitbit/galileo/common/broadcomlike/c;

    if-nez v0, :cond_32

    .line 265
    const-string v0, "CommonGalileoProfile"

    const-string v1, "Unable to handle callback: galileoService is null"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_31
    :goto_31
    return-void

    .line 269
    :cond_32
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->l:Lcom/fitbit/galileo/common/broadcomlike/c;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/common/broadcomlike/c;->a(Lcom/fitbit/galileo/common/broadcomlike/g;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 270
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->l:Lcom/fitbit/galileo/common/broadcomlike/c;

    invoke-virtual {v0, p1, p2}, Lcom/fitbit/galileo/common/broadcomlike/c;->a(Lcom/fitbit/galileo/common/broadcomlike/g;I)V

    .line 273
    :cond_3f
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->o:Lcom/fitbit/galileo/common/broadcomlike/i;

    if-nez v0, :cond_4b

    .line 274
    const-string v0, "CommonGalileoProfile"

    const-string v1, "Unable to handle callback: liveDataService is null"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    .line 278
    :cond_4b
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->o:Lcom/fitbit/galileo/common/broadcomlike/i;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/common/broadcomlike/i;->a(Lcom/fitbit/galileo/common/broadcomlike/g;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 279
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->o:Lcom/fitbit/galileo/common/broadcomlike/i;

    invoke-virtual {v0, p1, p2}, Lcom/fitbit/galileo/common/broadcomlike/i;->a(Lcom/fitbit/galileo/common/broadcomlike/g;I)V

    goto :goto_31
.end method

.method public a(Lcom/fitbit/galileo/j;)V
    .registers 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->l:Lcom/fitbit/galileo/common/broadcomlike/c;

    if-nez v0, :cond_c

    .line 163
    const-string v0, "CommonGalileoProfile"

    const-string v1, "Unable to set galileo service listener: galileoService is null"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_b
    :goto_b
    return-void

    .line 166
    :cond_c
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->l:Lcom/fitbit/galileo/common/broadcomlike/c;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/common/broadcomlike/c;->a(Lcom/fitbit/galileo/j;)V

    .line 168
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->o:Lcom/fitbit/galileo/common/broadcomlike/i;

    if-eqz v0, :cond_b

    .line 169
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->o:Lcom/fitbit/galileo/common/broadcomlike/i;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/common/broadcomlike/i;->a(Lcom/fitbit/galileo/j;)V

    goto :goto_b
.end method

.method public declared-synchronized a()Z
    .registers 4

    .prologue
    .line 67
    monitor-enter p0

    :try_start_1
    const-string v0, "CommonGalileoProfile"

    const-string v1, "Getting profile proxy..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->f:Lcom/fitbit/galileo/common/broadcomlike/a;

    if-eqz v0, :cond_16

    .line 69
    const-string v0, "CommonGalileoProfile"

    const-string v1, "Unable to get profile proxy: Previous session is in progress."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_22

    .line 70
    const/4 v0, 0x0

    .line 73
    :goto_14
    monitor-exit p0

    return v0

    :cond_16
    :try_start_16
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->p:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lcom/fitbit/galileo/common/broadcomlike/d;->a(Lcom/fitbit/FitBitApplication;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_22

    move-result v0

    goto :goto_14

    .line 67
    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/bluetooth/BluetoothDevice;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 319
    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->f:Lcom/fitbit/galileo/common/broadcomlike/a;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_15

    if-nez v1, :cond_8

    .line 327
    :cond_6
    :goto_6
    monitor-exit p0

    return v0

    .line 323
    :cond_8
    :try_start_8
    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->f:Lcom/fitbit/galileo/common/broadcomlike/a;

    iget-object v2, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->m:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2}, Lcom/fitbit/galileo/common/broadcomlike/a;->b(Landroid/bluetooth/BluetoothDevice;)I
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_15

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 327
    const/4 v0, 0x1

    goto :goto_6

    .line 319
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 135
    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->f:Lcom/fitbit/galileo/common/broadcomlike/a;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->m:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->l:Lcom/fitbit/galileo/common/broadcomlike/c;

    if-nez v1, :cond_17

    .line 136
    :cond_e
    const-string v1, "CommonGalileoProfile"

    const-string v2, "Unable to change notifications state: bluetoothGatt or device or galileoService is null"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_2a

    .line 144
    :goto_15
    monitor-exit p0

    return v0

    .line 139
    :cond_17
    :try_start_17
    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->f:Lcom/fitbit/galileo/common/broadcomlike/a;

    iget-object v2, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->m:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2}, Lcom/fitbit/galileo/common/broadcomlike/a;->b(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2d

    .line 140
    const-string v1, "CommonGalileoProfile"

    const-string v2, "Unable to change notifications state: device is not connected"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_2a

    goto :goto_15

    .line 135
    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 144
    :cond_2d
    :try_start_2d
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->l:Lcom/fitbit/galileo/common/broadcomlike/c;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/common/broadcomlike/c;->a(Z)Z
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_2a

    move-result v0

    goto :goto_15
.end method

.method public declared-synchronized a([B)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 174
    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->f:Lcom/fitbit/galileo/common/broadcomlike/a;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->m:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->l:Lcom/fitbit/galileo/common/broadcomlike/c;

    if-nez v1, :cond_17

    .line 175
    :cond_e
    const-string v1, "CommonGalileoProfile"

    const-string v2, "Unable to write value: bluetoothGatt or device or galileoService is null"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_2a

    .line 183
    :goto_15
    monitor-exit p0

    return v0

    .line 178
    :cond_17
    :try_start_17
    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->f:Lcom/fitbit/galileo/common/broadcomlike/a;

    iget-object v2, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->m:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2}, Lcom/fitbit/galileo/common/broadcomlike/a;->b(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2d

    .line 179
    const-string v1, "CommonGalileoProfile"

    const-string v2, "Unable to write value: device is not connected"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_2a

    goto :goto_15

    .line 174
    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 183
    :cond_2d
    :try_start_2d
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->l:Lcom/fitbit/galileo/common/broadcomlike/c;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/common/broadcomlike/c;->a([B)Z
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_2a

    move-result v0

    goto :goto_15
.end method

.method public declared-synchronized b()Z
    .registers 3

    .prologue
    .line 77
    monitor-enter p0

    :try_start_1
    const-string v0, "CommonGalileoProfile"

    const-string v1, "Unregistering application..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->f:Lcom/fitbit/galileo/common/broadcomlike/a;

    if-nez v0, :cond_16

    .line 79
    const-string v0, "CommonGalileoProfile"

    const-string v1, "Unable to unregister application: bluetoothGatt is null."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_2d

    .line 80
    const/4 v0, 0x0

    .line 87
    :goto_14
    monitor-exit p0

    return v0

    .line 83
    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->f:Lcom/fitbit/galileo/common/broadcomlike/a;

    invoke-virtual {v0}, Lcom/fitbit/galileo/common/broadcomlike/a;->a()V

    .line 84
    const-string v0, "CommonGalileoProfile"

    const-string v1, "Closing profile proxy..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->f:Lcom/fitbit/galileo/common/broadcomlike/a;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/common/broadcomlike/a;->a(I)V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->f:Lcom/fitbit/galileo/common/broadcomlike/a;
    :try_end_2b
    .catchall {:try_start_16 .. :try_end_2b} :catchall_2d

    .line 87
    const/4 v0, 0x1

    goto :goto_14

    .line 77
    :catchall_2d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Z)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 148
    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->f:Lcom/fitbit/galileo/common/broadcomlike/a;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->m:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->o:Lcom/fitbit/galileo/common/broadcomlike/i;

    if-nez v1, :cond_17

    .line 149
    :cond_e
    const-string v1, "CommonGalileoProfile"

    const-string v2, "Unable to change notifications state: bluetoothGatt or device or liveDataService is null"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_2a

    .line 157
    :goto_15
    monitor-exit p0

    return v0

    .line 152
    :cond_17
    :try_start_17
    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->f:Lcom/fitbit/galileo/common/broadcomlike/a;

    iget-object v2, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->m:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2}, Lcom/fitbit/galileo/common/broadcomlike/a;->b(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2d

    .line 153
    const-string v1, "CommonGalileoProfile"

    const-string v2, "Unable to change notifications state: device is not connected"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_2a

    goto :goto_15

    .line 148
    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 157
    :cond_2d
    :try_start_2d
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->o:Lcom/fitbit/galileo/common/broadcomlike/i;

    invoke-virtual {v0, p1}, Lcom/fitbit/galileo/common/broadcomlike/i;->a(Z)Z
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_2a

    move-result v0

    goto :goto_15
.end method

.method public declared-synchronized c()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 91
    monitor-enter p0

    :try_start_2
    const-string v1, "CommonGalileoProfile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connecting to the device: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->m:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->f:Lcom/fitbit/galileo/common/broadcomlike/a;

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->m:Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_2d

    .line 93
    :cond_24
    const-string v1, "CommonGalileoProfile"

    const-string v2, "Unable to connect: bluetoothGatt or device is null"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2 .. :try_end_2b} :catchall_40

    .line 101
    :goto_2b
    monitor-exit p0

    return v0

    .line 97
    :cond_2d
    :try_start_2d
    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->f:Lcom/fitbit/galileo/common/broadcomlike/a;

    iget-object v2, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->m:Landroid/bluetooth/BluetoothDevice;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/galileo/common/broadcomlike/a;->a(Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result v1

    if-nez v1, :cond_43

    .line 98
    const-string v1, "CommonGalileoProfile"

    const-string v2, "Unable to connect."

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_2d .. :try_end_3f} :catchall_40

    goto :goto_2b

    .line 91
    :catchall_40
    move-exception v0

    monitor-exit p0

    throw v0

    .line 101
    :cond_43
    const/4 v0, 0x1

    goto :goto_2b
.end method

.method public declared-synchronized d()Z
    .registers 4

    .prologue
    .line 105
    monitor-enter p0

    :try_start_1
    const-string v0, "CommonGalileoProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disconnecting from the device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->m:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->f:Lcom/fitbit/galileo/common/broadcomlike/a;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->m:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_2d

    .line 107
    :cond_23
    const-string v0, "CommonGalileoProfile"

    const-string v1, "Unable to disconnect: bluetoothGatt or device is null"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_36

    .line 108
    const/4 v0, 0x0

    .line 112
    :goto_2b
    monitor-exit p0

    return v0

    .line 111
    :cond_2d
    :try_start_2d
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->f:Lcom/fitbit/galileo/common/broadcomlike/a;

    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->m:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/common/broadcomlike/a;->a(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_36

    .line 112
    const/4 v0, 0x1

    goto :goto_2b

    .line 105
    :catchall_36
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 116
    monitor-enter p0

    :try_start_2
    const-string v1, "CommonGalileoProfile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Discovering services on device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->m:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->f:Lcom/fitbit/galileo/common/broadcomlike/a;

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->m:Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_2d

    .line 118
    :cond_24
    const-string v1, "CommonGalileoProfile"

    const-string v2, "Unable to discover services: bluetoothGatt or device is null"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2 .. :try_end_2b} :catchall_40

    .line 131
    :goto_2b
    monitor-exit p0

    return v0

    .line 122
    :cond_2d
    :try_start_2d
    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->f:Lcom/fitbit/galileo/common/broadcomlike/a;

    iget-object v2, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->m:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2}, Lcom/fitbit/galileo/common/broadcomlike/a;->b(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_43

    .line 123
    const-string v1, "CommonGalileoProfile"

    const-string v2, "Unable to discover services: device is not connected"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_2d .. :try_end_3f} :catchall_40

    goto :goto_2b

    .line 116
    :catchall_40
    move-exception v0

    monitor-exit p0

    throw v0

    .line 127
    :cond_43
    :try_start_43
    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->f:Lcom/fitbit/galileo/common/broadcomlike/a;

    iget-object v2, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->m:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2}, Lcom/fitbit/galileo/common/broadcomlike/a;->d(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_55

    .line 128
    const-string v1, "CommonGalileoProfile"

    const-string v2, "Unable to start services discovery."

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_43 .. :try_end_54} :catchall_40

    goto :goto_2b

    .line 131
    :cond_55
    const/4 v0, 0x1

    goto :goto_2b
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->o:Lcom/fitbit/galileo/common/broadcomlike/i;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->o:Lcom/fitbit/galileo/common/broadcomlike/i;

    invoke-virtual {v0}, Lcom/fitbit/galileo/common/broadcomlike/i;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommonGalileoProfile(device = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->m:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->m:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_3d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "; isConnected = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/fitbit/galileo/common/broadcomlike/b;->m:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, v2}, Lcom/fitbit/galileo/common/broadcomlike/b;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3d
    const-string v0, ""

    goto :goto_2e
.end method
