.class public Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException;
.super Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;
    }
.end annotation


# static fields
.field public static final a:I = 0x1f7

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final backOffType:Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;

.field private final retryInterval:I


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 21
    invoke-direct {p0, p2}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException;->backOffType:Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;

    .line 23
    iput p3, p0, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException;->retryInterval:I

    .line 24
    return-void
.end method


# virtual methods
.method public b()Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException;->backOffType:Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;

    return-object v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 31
    iget v0, p0, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException;->retryInterval:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MobileTrack backoff error: backOffType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException;->backOffType:Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException$BackOffType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retryInterval = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException;->retryInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/data/bl/exceptions/MobileTrackBackOffException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
