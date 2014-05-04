.class Lcom/fitbit/galileo/GalileoDevice$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/GalileoDevice;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/GalileoDevice;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/GalileoDevice;)V
    .registers 2

    .prologue
    .line 223
    iput-object p1, p0, Lcom/fitbit/galileo/GalileoDevice$3;->a:Lcom/fitbit/galileo/GalileoDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice$3;->a:Lcom/fitbit/galileo/GalileoDevice;

    invoke-static {v0}, Lcom/fitbit/galileo/GalileoDevice;->g(Lcom/fitbit/galileo/GalileoDevice;)Lcom/fitbit/bluetooth/g;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;->b:Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    invoke-virtual {v0, v1}, Lcom/fitbit/bluetooth/g;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;)V

    .line 228
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 232
    invoke-static {}, Lcom/fitbit/livedata/f;->k()Lcom/fitbit/livedata/e;

    move-result-object v0

    .line 233
    invoke-interface {v0, v1}, Lcom/fitbit/livedata/e;->b(Z)V

    .line 234
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice$3;->a:Lcom/fitbit/galileo/GalileoDevice;

    invoke-static {v0, v1}, Lcom/fitbit/galileo/GalileoDevice;->a(Lcom/fitbit/galileo/GalileoDevice;Z)Z

    .line 235
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice$3;->a:Lcom/fitbit/galileo/GalileoDevice;

    invoke-static {v0}, Lcom/fitbit/galileo/GalileoDevice;->g(Lcom/fitbit/galileo/GalileoDevice;)Lcom/fitbit/bluetooth/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/g;->c()V

    .line 236
    return-void
.end method
