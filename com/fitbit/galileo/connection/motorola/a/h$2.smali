.class Lcom/fitbit/galileo/connection/motorola/a/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/connection/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/connection/motorola/a/h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/connection/motorola/a/h;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/connection/motorola/a/h;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/fitbit/galileo/connection/motorola/a/h$2;->a:Lcom/fitbit/galileo/connection/motorola/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 87
    const-string v0, "StateNotificationsSwitching"

    const-string v1, "Notification switch timeout reached."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/h$2;->a:Lcom/fitbit/galileo/connection/motorola/a/h;

    new-instance v1, Lcom/fitbit/galileo/connection/motorola/a/b;

    invoke-direct {v1}, Lcom/fitbit/galileo/connection/motorola/a/b;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fitbit/galileo/connection/motorola/a/h;->a(Lcom/fitbit/galileo/connection/motorola/a/h;Lcom/fitbit/galileo/connection/b;Z)V

    .line 89
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/a/h$2;->a:Lcom/fitbit/galileo/connection/motorola/a/h;

    invoke-static {v0}, Lcom/fitbit/galileo/connection/motorola/a/h;->f(Lcom/fitbit/galileo/connection/motorola/a/h;)Lcom/fitbit/galileo/connection/ConnectionStateContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->i()V

    .line 90
    return-void
.end method
