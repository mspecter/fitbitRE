.class Lcom/fitbit/livedata/a$1;
.super Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/livedata/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/livedata/a;


# direct methods
.method constructor <init>(Lcom/fitbit/livedata/a;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/fitbit/livedata/a$1;->a:Lcom/fitbit/livedata/a;

    invoke-direct {p0}, Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected c()V
    .registers 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fitbit/livedata/a$1;->a:Lcom/fitbit/livedata/a;

    invoke-static {v0}, Lcom/fitbit/livedata/a;->a(Lcom/fitbit/livedata/a;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 71
    const-string v0, "BleLiveDataConroller"

    const-string v1, "Bluetooth turned off. Disable LiveData"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/fitbit/livedata/a$1;->a:Lcom/fitbit/livedata/a;

    invoke-virtual {v0}, Lcom/fitbit/livedata/a;->b()V

    .line 74
    :cond_14
    return-void
.end method

.method protected w_()V
    .registers 3

    .prologue
    .line 78
    const-string v0, "BleLiveDataConroller"

    const-string v1, "Bluetooth turned on. Try to enable LiveData"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/fitbit/livedata/a$1;->a:Lcom/fitbit/livedata/a;

    iget-object v0, v0, Lcom/fitbit/livedata/a;->c:Lcom/fitbit/livedata/c;

    invoke-virtual {v0}, Lcom/fitbit/livedata/c;->d()V

    .line 80
    iget-object v0, p0, Lcom/fitbit/livedata/a$1;->a:Lcom/fitbit/livedata/a;

    invoke-virtual {v0}, Lcom/fitbit/livedata/a;->a()V

    .line 81
    return-void
.end method
