.class public abstract Lcom/fitbit/serverinteraction/ServerGateway$a;
.super Lcom/fitbit/serverinteraction/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/serverinteraction/ServerGateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Throwable;",
        ">",
        "Lcom/fitbit/serverinteraction/l",
        "<TT;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/fitbit/serverinteraction/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Z
    .registers 2

    .prologue
    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method protected d(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 158
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 159
    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/ServerGateway$a;->a()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 160
    const-string v1, "ServerGateway"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RESPONSE: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_27
    return-object v0
.end method
