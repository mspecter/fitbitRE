.class Lcom/fitbit/serverinteraction/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/serverinteraction/ServerGateway$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/serverinteraction/f;-><init>(Landroid/content/Context;Lcom/fitbit/serverinteraction/ServerGateway;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fitbit/serverinteraction/ServerGateway$g",
        "<",
        "Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/serverinteraction/f;


# direct methods
.method constructor <init>(Lcom/fitbit/serverinteraction/f;)V
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/fitbit/serverinteraction/f$1;->a:Lcom/fitbit/serverinteraction/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/serverinteraction/n;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p1}, Lcom/fitbit/serverinteraction/n;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 90
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_10

    const/16 v1, 0x12b

    if-le v0, v1, :cond_1e

    .line 91
    :cond_10
    new-instance v1, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    invoke-virtual {p1}, Lcom/fitbit/serverinteraction/n;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 93
    :cond_1e
    return-void
.end method
