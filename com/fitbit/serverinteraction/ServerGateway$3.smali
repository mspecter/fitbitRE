.class Lcom/fitbit/serverinteraction/ServerGateway$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/serverinteraction/ServerGateway$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/serverinteraction/ServerGateway;
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
.field final synthetic a:Lcom/fitbit/serverinteraction/ServerGateway;


# direct methods
.method constructor <init>(Lcom/fitbit/serverinteraction/ServerGateway;)V
    .registers 2

    .prologue
    .line 969
    iput-object p1, p0, Lcom/fitbit/serverinteraction/ServerGateway$3;->a:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/serverinteraction/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lcom/fitbit/data/bl/exceptions/ServerValidationException;
        }
    .end annotation

    .prologue
    .line 973
    invoke-virtual {p1}, Lcom/fitbit/serverinteraction/n;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 974
    const/16 v1, 0x194

    if-ne v0, v1, :cond_d

    .line 978
    :goto_c
    return-void

    .line 977
    :cond_d
    iget-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway$3;->a:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-static {v0, p1}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/ServerGateway;Lcom/fitbit/serverinteraction/n;)V

    goto :goto_c
.end method
