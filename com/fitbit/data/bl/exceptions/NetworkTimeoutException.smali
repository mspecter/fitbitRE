.class public Lcom/fitbit/data/bl/exceptions/NetworkTimeoutException;
.super Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method
