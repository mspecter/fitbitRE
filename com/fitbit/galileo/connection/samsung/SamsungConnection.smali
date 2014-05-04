.class public Lcom/fitbit/galileo/connection/samsung/SamsungConnection;
.super Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/galileo/connection/ConnectionStateContext;


# static fields
.field public static final b:I = 0xbb8

.field private static final c:Ljava/lang/String; = "SamsungConnection"


# instance fields
.field private d:Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;


# direct methods
.method public constructor <init>(Lcom/fitbit/bluetooth/g;Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;)V
    .registers 6

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/connection/AbstractConnectionStateContext;-><init>(Lcom/fitbit/bluetooth/g;)V

    .line 21
    invoke-virtual {p0}, Lcom/fitbit/galileo/connection/samsung/SamsungConnection;->u()Ljava/lang/String;

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

    .line 22
    iput-object p2, p0, Lcom/fitbit/galileo/connection/samsung/SamsungConnection;->d:Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;)V
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/fitbit/galileo/connection/samsung/SamsungConnection;->d:Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    .line 52
    return-void
.end method

.method public p()Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fitbit/galileo/connection/samsung/SamsungConnection;->d:Lcom/fitbit/galileo/samsung/SamsungGalileoClientProfile;

    return-object v0
.end method

.method protected r()Lcom/fitbit/galileo/connection/b;
    .registers 2

    .prologue
    .line 32
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a/j;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a/j;-><init>()V

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
    .line 37
    const-class v0, Lcom/fitbit/galileo/connection/samsung/a/j;

    return-object v0
.end method

.method protected t()Lcom/fitbit/galileo/connection/a;
    .registers 2

    .prologue
    .line 42
    new-instance v0, Lcom/fitbit/galileo/connection/samsung/a;

    invoke-direct {v0}, Lcom/fitbit/galileo/connection/samsung/a;-><init>()V

    return-object v0
.end method

.method protected u()Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    const-string v0, "SamsungConnection"

    return-object v0
.end method
