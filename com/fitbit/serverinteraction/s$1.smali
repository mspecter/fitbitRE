.class Lcom/fitbit/serverinteraction/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/serverinteraction/ServerGateway$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/serverinteraction/s;
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
        "Lcom/fitbit/data/bl/exceptions/SearchEntityException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/serverinteraction/s;


# direct methods
.method constructor <init>(Lcom/fitbit/serverinteraction/s;)V
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/fitbit/serverinteraction/s$1;->a:Lcom/fitbit/serverinteraction/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/serverinteraction/n;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ApplicationBackedOffException;,
            Lcom/fitbit/data/bl/exceptions/SearchEntityException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x199

    const/16 v3, 0x191

    .line 41
    invoke-virtual {p1}, Lcom/fitbit/serverinteraction/n;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 42
    div-int/lit8 v1, v0, 0x64

    .line 44
    invoke-static {p1, v0}, Lcom/fitbit/serverinteraction/p;->a(Lcom/fitbit/serverinteraction/n;I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 45
    new-instance v0, Lcom/fitbit/data/bl/exceptions/ApplicationBackedOffException;

    sget-object v1, Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;->a:Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;

    invoke-direct {v0, v1}, Lcom/fitbit/data/bl/exceptions/ApplicationBackedOffException;-><init>(Lcom/fitbit/SavedState$ServerSettings$ApplicationBackoffType;)V

    throw v0

    .line 48
    :cond_1c
    if-ne v0, v4, :cond_26

    .line 49
    new-instance v0, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    const-string v1, "Conflict"

    invoke-direct {v0, v4, v1}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 51
    :cond_26
    if-ne v0, v3, :cond_30

    .line 52
    new-instance v0, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    const-string v1, "Token expired"

    invoke-direct {v0, v3, v1}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 54
    :cond_30
    const/4 v0, 0x4

    if-ne v1, v0, :cond_39

    .line 55
    new-instance v0, Lcom/fitbit/data/bl/exceptions/SearchEntityException;

    invoke-direct {v0}, Lcom/fitbit/data/bl/exceptions/SearchEntityException;-><init>()V

    throw v0

    .line 57
    :cond_39
    const/4 v0, 0x5

    if-ne v1, v0, :cond_42

    .line 58
    new-instance v0, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    invoke-direct {v0}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>()V

    throw v0

    .line 60
    :cond_42
    return-void
.end method
