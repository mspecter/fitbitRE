.class Lcom/fitbit/bluetooth/h$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/bluetooth/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/bluetooth/h$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/bluetooth/h$a;


# direct methods
.method constructor <init>(Lcom/fitbit/bluetooth/h$a;)V
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/fitbit/bluetooth/h$a$2;->a:Lcom/fitbit/bluetooth/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 120
    const-string v0, "android.bluetooth.BluetoothGatt"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 121
    const-string v0, "android.bluetooth.BluetoothGattCallback"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    const/4 v0, 0x1

    return v0
.end method
