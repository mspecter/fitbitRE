.class Lcom/fitbit/serverinteraction/ServerGateway$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/serverinteraction/ServerGateway$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/serverinteraction/ServerGateway;-><init>()V
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
    .line 285
    iput-object p1, p0, Lcom/fitbit/serverinteraction/ServerGateway$1;->a:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/serverinteraction/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lcom/fitbit/data/bl/exceptions/ServerValidationException;
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lcom/fitbit/serverinteraction/ServerGateway$1;->a:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-static {v0, p1}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/ServerGateway;Lcom/fitbit/serverinteraction/n;)V

    .line 289
    return-void
.end method
