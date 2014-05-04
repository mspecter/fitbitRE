.class final Lcom/fitbit/galileo/connection/common/a/j;
.super Lcom/fitbit/galileo/connection/common/a/l;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "ConnectionState.InitialRegistering"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/fitbit/galileo/connection/common/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V
    .registers 3

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/fitbit/galileo/connection/common/a/l;->a(Lcom/fitbit/galileo/connection/ConnectionStateContext;)V

    .line 11
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/a/j;->c()V

    .line 12
    invoke-interface {p1}, Lcom/fitbit/galileo/connection/ConnectionStateContext;->o()Lcom/fitbit/galileo/common/broadcomlike/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/common/broadcomlike/b;->a()Z

    .line 13
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 17
    const-string v0, "ConnectionState.InitialRegistering"

    return-object v0
.end method
