.class public Lcom/fitbit/data/bl/exceptions/IncorrectTimestampException;
.super Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x51fda862efcd292bL


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 24
    const v0, 0x7f090049

    return v0
.end method
