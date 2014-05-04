.class public Lcom/fitbit/galileo/connection/common/CommonConnection;
.super Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/connection/ConnectionStateContext;


# static fields
.field private static final b:Ljava/lang/String; = "CommonConnection"


# instance fields
.field private c:Lcom/fitbit/galileo/common/broadcomlike/b;


# direct methods
.method public constructor <init>(Lcom/fitbit/bluetooth/g;Lcom/fitbit/galileo/common/broadcomlike/b;)V
    .registers 6

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;-><init>(Lcom/fitbit/bluetooth/g;)V

    .line 19
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/common/CommonConnection;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New instance with: device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; profile = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object p2, p0, Lcom/fitbit/galileo/connection/common/CommonConnection;->c:Lcom/fitbit/galileo/common/broadcomlike/b;

    .line 21
    return-void
.end method


# virtual methods
.method public o()Lcom/fitbit/galileo/common/broadcomlike/b;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/fitbit/galileo/connection/common/CommonConnection;->c:Lcom/fitbit/galileo/common/broadcomlike/b;

    return-object v0
.end method

.method protected r()Lcom/fitbit/galileo/connection/b;
    .registers 2

    .prologue
    .line 30
    new-instance v0, Lcom/fitbit/galileo/connection/common/a/f;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/common/a/f;-><init>()V

    return-object v0
.end method

.method protected s()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/fitbit/galileo/connection/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    const-class v0, Lcom/fitbit/galileo/connection/common/a/f;

    return-object v0
.end method

.method protected t()Lcom/fitbit/galileo/connection/a;
    .registers 2

    .prologue
    .line 40
    new-instance v0, Lcom/fitbit/galileo/connection/common/a;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/common/a;-><init>()V

    return-object v0
.end method

.method protected u()Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    const-string v0, "CommonConnection"

    return-object v0
.end method
