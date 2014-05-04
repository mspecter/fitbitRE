.class public Lcom/fitbit/data/bl/exceptions/BlockerRestrictionException;
.super Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5252e2b04420970aL


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>()V

    .line 12
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method
