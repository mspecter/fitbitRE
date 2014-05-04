.class Lcom/fitbit/galileo/connection/samsung/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/connection/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/connection/samsung/a/e;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/samsung/a/e;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/samsung/a/e;)V
    .registers 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/fitbit/galileo/connection/samsung/a/e$1;->a:Lcom/fitbit/galileo/connection/samsung/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/e$1;->a:Lcom/fitbit/galileo/connection/samsung/a/e;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/samsung/a/e;->a(Lcom/fitbit/galileo/connection/samsung/a/e;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->n()Lcom/fitbit/galileo/connection/a;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/fitbit/galileo/connection/samsung/a;->e:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/connection/a;->c(Lcom/fitbit/galileo/connection/a$a;)Z

    move-result v1

    .line 67
    iget-object v2, p0, Lcom/fitbit/galileo/connection/samsung/a/e$1;->a:Lcom/fitbit/galileo/connection/samsung/a/e;

    invoke-static {v2}, Lcom/fitbit/galileo/connection/samsung/a/e;->c(Lcom/fitbit/galileo/connection/samsung/a/e;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/galileo/connection/samsung/a/e$1;->a:Lcom/fitbit/galileo/connection/samsung/a/e;

    invoke-static {v3}, Lcom/fitbit/galileo/connection/samsung/a/e;->b(Lcom/fitbit/galileo/connection/samsung/a/e;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/bluetooth/g;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->isDeviceConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_41

    if-nez v1, :cond_41

    .line 68
    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/e$1;->a:Lcom/fitbit/galileo/connection/samsung/a/e;

    new-instance v2, Lcom/fitbit/galileo/connection/samsung/a/i;

    invoke-direct {v2}, Lcom/fitbit/galileo/connection/samsung/a/i;-><init>()V

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/fitbit/galileo/connection/samsung/a/e;->a(Lcom/fitbit/galileo/connection/samsung/a/e;Lcom/fitbit/galileo/connection/b;Z)V

    .line 69
    sget-object v1, Lcom/fitbit/galileo/connection/samsung/a;->e:Lcom/fitbit/galileo/connection/a$a;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/connection/a;->a(Lcom/fitbit/galileo/connection/a$a;)V

    .line 85
    :goto_40
    return-void

    .line 71
    :cond_41
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/e$1;->a:Lcom/fitbit/galileo/connection/samsung/a/e;

    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/e$1;->a:Lcom/fitbit/galileo/connection/samsung/a/e;

    invoke-static {v1}, Lcom/fitbit/galileo/connection/samsung/a/e;->d(Lcom/fitbit/galileo/connection/samsung/a/e;)Lcom/fitbit/galileo/connection/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/e;->a(Lcom/fitbit/galileo/connection/samsung/a/e;Lcom/fitbit/galileo/connection/c;)V

    .line 72
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/e$1;->a:Lcom/fitbit/galileo/connection/samsung/a/e;

    new-instance v1, Lcom/fitbit/galileo/connection/c;

    invoke-direct {v1}, Lcom/fitbit/galileo/connection/c;-><init>()V

    invoke-static {v0, v1}, Lcom/fitbit/galileo/connection/samsung/a/e;->b(Lcom/fitbit/galileo/connection/samsung/a/e;Lcom/fitbit/galileo/connection/c;)Lcom/fitbit/galileo/connection/c;

    .line 73
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/e$1;->a:Lcom/fitbit/galileo/connection/samsung/a/e;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/samsung/a/e;->d(Lcom/fitbit/galileo/connection/samsung/a/e;)Lcom/fitbit/galileo/connection/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/connection/samsung/a/e$1;->a:Lcom/fitbit/galileo/connection/samsung/a/e;

    invoke-static {v1}, Lcom/fitbit/galileo/connection/samsung/a/e;->e(Lcom/fitbit/galileo/connection/samsung/a/e;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v1

    new-instance v2, Lcom/fitbit/galileo/connection/samsung/a/e$1$1;

    invoke-direct {v2, p0}, Lcom/fitbit/galileo/connection/samsung/a/e$1$1;-><init>(Lcom/fitbit/galileo/connection/samsung/a/e$1;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fitbit/galileo/connection/c;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;Lcom/fitbit/galileo/connection/c$a;J)V

    goto :goto_40
.end method
