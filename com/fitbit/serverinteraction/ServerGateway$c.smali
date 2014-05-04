.class public Lcom/fitbit/serverinteraction/ServerGateway$c;
.super Lcom/fitbit/serverinteraction/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/serverinteraction/ServerGateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/serverinteraction/l",
        "<",
        "Ljava/lang/Void;",
        "Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/fitbit/serverinteraction/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/http/HttpEntity;)Ljava/lang/Void;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 223
    const/4 v0, 0x0

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
    .line 220
    invoke-virtual {p0, p1}, Lcom/fitbit/serverinteraction/ServerGateway$c;->a(Lorg/apache/http/HttpEntity;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
