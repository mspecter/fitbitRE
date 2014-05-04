.class final Lcom/fitbit/galileo/common/broadcomlike/d$1;
.super Lcom/fitbit/util/i/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/common/broadcomlike/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fitbit/util/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {}, Lcom/fitbit/galileo/common/broadcomlike/j;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    :goto_6
    return-void

    .line 27
    :cond_7
    invoke-static {}, Lcom/fitbit/galileo/common/broadcomlike/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 28
    const-string v0, "com.samsung.android.sdk.bt.gatt.BluetoothGattAdapter"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 33
    :goto_13
    const-string v1, "getProfileProxy"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/bluetooth/BluetoothProfile$ServiceListener;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/common/broadcomlike/d;->a(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    goto :goto_6

    .line 30
    :cond_2f
    const-string v0, "com.broadcom.bt.gatt.BluetoothGattAdapter"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_13
.end method
