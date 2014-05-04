.class public interface abstract Lcom/fitbit/serverinteraction/ServerGateway$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/serverinteraction/ServerGateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/fitbit/serverinteraction/n;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/serverinteraction/n;",
            ")V^TT;^",
            "Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;",
            "^",
            "Lcom/fitbit/data/bl/exceptions/ServerValidationException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lcom/fitbit/data/bl/exceptions/ServerValidationException;
        }
    .end annotation
.end method
