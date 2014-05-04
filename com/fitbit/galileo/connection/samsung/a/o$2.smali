.class Lcom/fitbit/galileo/connection/samsung/a/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/connection/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/connection/samsung/a/o;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/samsung/a/o;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/samsung/a/o;)V
    .registers 2

    .prologue
    .line 204
    iput-object p1, p0, Lcom/fitbit/galileo/connection/samsung/a/o$2;->a:Lcom/fitbit/galileo/connection/samsung/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 207
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o$2;->a:Lcom/fitbit/galileo/connection/samsung/a/o;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/samsung/a/o;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Disconnect timeout fired."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o$2;->a:Lcom/fitbit/galileo/connection/samsung/a/o;

    invoke-static {v0, v2}, Lcom/fitbit/galileo/connection/samsung/a/o;->a(Lcom/fitbit/galileo/connection/samsung/a/o;Z)Z

    .line 209
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o$2;->a:Lcom/fitbit/galileo/connection/samsung/a/o;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/samsung/a/o;->b(Lcom/fitbit/galileo/connection/samsung/a/o;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;->getLEProfileState()I

    move-result v0

    packed-switch v0, :pswitch_data_7a

    .line 222
    :pswitch_22
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o$2;->a:Lcom/fitbit/galileo/connection/samsung/a/o;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/samsung/a/o;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Device is not bonded and currently connecting/disconecting. Waiting for result..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :goto_2d
    return-void

    .line 211
    :pswitch_2e
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o$2;->a:Lcom/fitbit/galileo/connection/samsung/a/o;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/samsung/a/o;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Device is still connected. Removing bond..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o$2;->a:Lcom/fitbit/galileo/connection/samsung/a/o;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/samsung/a/o;->c(Lcom/fitbit/galileo/connection/samsung/a/o;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->g()Lcom/fitbit/bluetooth/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->e()Z

    .line 213
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o$2;->a:Lcom/fitbit/galileo/connection/samsung/a/o;

    new-instance v1, Lcom/fitbit/galileo/connection/samsung/a/f;

    invoke-direct {v1}, Lcom/fitbit/galileo/connection/samsung/a/f;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/fitbit/galileo/connection/samsung/a/o;->b(Lcom/fitbit/galileo/connection/samsung/a/o;Lcom/fitbit/galileo/connection/b;Z)V

    .line 214
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o$2;->a:Lcom/fitbit/galileo/connection/samsung/a/o;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/samsung/a/o;->d(Lcom/fitbit/galileo/connection/samsung/a/o;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    goto :goto_2d

    .line 217
    :pswitch_5a
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o$2;->a:Lcom/fitbit/galileo/connection/samsung/a/o;

    invoke-virtual {v0}, Lcom/fitbit/galileo/connection/samsung/a/o;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Device is disconnected."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o$2;->a:Lcom/fitbit/galileo/connection/samsung/a/o;

    new-instance v1, Lcom/fitbit/galileo/connection/samsung/a/j;

    invoke-direct {v1}, Lcom/fitbit/galileo/connection/samsung/a/j;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/fitbit/galileo/connection/samsung/a/o;->c(Lcom/fitbit/galileo/connection/samsung/a/o;Lcom/fitbit/galileo/connection/b;Z)V

    .line 219
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/a/o$2;->a:Lcom/fitbit/galileo/connection/samsung/a/o;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/samsung/a/o;->e(Lcom/fitbit/galileo/connection/samsung/a/o;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    goto :goto_2d

    .line 209
    nop

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_22
        :pswitch_2e
    .end packed-switch
.end method
