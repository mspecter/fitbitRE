.class Lcom/fitbit/galileo/GalileoDevice$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/GalileoDevice;->A()V
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
    .line 718
    iput-object p1, p0, Lcom/fitbit/galileo/GalileoDevice$5;->a:Lcom/fitbit/galileo/GalileoDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 722
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice$5;->a:Lcom/fitbit/galileo/GalileoDevice;

    invoke-static {v0}, Lcom/fitbit/galileo/GalileoDevice;->h(Lcom/fitbit/galileo/GalileoDevice;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 723
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice$5;->a:Lcom/fitbit/galileo/GalileoDevice;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/galileo/GalileoDevice;->b(Lcom/fitbit/galileo/GalileoDevice;Z)Z

    .line 724
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice$5;->a:Lcom/fitbit/galileo/GalileoDevice;

    sget-object v1, Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;->b:Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/GalileoDevice;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext$ConnectionLevel;)V

    .line 728
    :goto_15
    return-void

    .line 726
    :cond_16
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice$5;->a:Lcom/fitbit/galileo/GalileoDevice;

    invoke-static {v0}, Lcom/fitbit/galileo/GalileoDevice;->i(Lcom/fitbit/galileo/GalileoDevice;)V

    goto :goto_15
.end method

.method public b()V
    .registers 3

    .prologue
    .line 732
    const-string v0, "GalileoDevice"

    const-string v1, "Failed tracker auth"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoDevice$5;->a:Lcom/fitbit/galileo/GalileoDevice;

    invoke-static {v0}, Lcom/fitbit/galileo/GalileoDevice;->i(Lcom/fitbit/galileo/GalileoDevice;)V

    .line 734
    return-void
.end method
