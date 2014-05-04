.class public Lcom/fitbit/serverinteraction/ServerGateway$i;
.super Lcom/fitbit/serverinteraction/ServerGateway$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/serverinteraction/ServerGateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/serverinteraction/ServerGateway$a",
        "<",
        "Ljava/lang/String;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/fitbit/serverinteraction/ServerGateway$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 173
    invoke-virtual {p0, p1}, Lcom/fitbit/serverinteraction/ServerGateway$i;->d(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Lorg/apache/http/HttpEntity;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 170
    invoke-virtual {p0, p1}, Lcom/fitbit/serverinteraction/ServerGateway$i;->a(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
