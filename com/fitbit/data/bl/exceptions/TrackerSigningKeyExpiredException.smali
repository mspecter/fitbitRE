.class public Lcom/fitbit/data/bl/exceptions/TrackerSigningKeyExpiredException;
.super Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1a3

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 6
    const v0, -0x3117525

    const-string v1, "Tracker signing key expired"

    invoke-direct {p0, v0, v1}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>(ILjava/lang/String;)V

    .line 7
    return-void
.end method
