.class public Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;
.super Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "MotorolaConnection"


# instance fields
.field private c:Lcom/fitbit/galileo/d/c;


# direct methods
.method public constructor <init>(Lcom/fitbit/bluetooth/g;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;-><init>(Lcom/fitbit/bluetooth/g;)V

    .line 17
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New instance with: device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; uuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/d/c;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;->c:Lcom/fitbit/galileo/d/c;

    .line 47
    return-void
.end method

.method public q()Lcom/fitbit/galileo/d/c;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/fitbit/galileo/connection/motorola/MotorolaConnection;->c:Lcom/fitbit/galileo/d/c;

    return-object v0
.end method

.method protected r()Lcom/fitbit/galileo/connection/b;
    .registers 2

    .prologue
    .line 22
    new-instance v0, Lcom/fitbit/galileo/connection/motorola/a/d;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/motorola/a/d;-><init>()V

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
    .line 27
    const-class v0, Lcom/fitbit/galileo/connection/motorola/a/d;

    return-object v0
.end method

.method protected t()Lcom/fitbit/galileo/connection/a;
    .registers 2

    .prologue
    .line 32
    new-instance v0, Lcom/fitbit/galileo/connection/motorola/a;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/motorola/a;-><init>()V

    return-object v0
.end method

.method protected u()Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    const-string v0, "MotorolaConnection"

    return-object v0
.end method
