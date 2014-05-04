.class public Lcom/fitbit/serverinteraction/k$a;
.super Lcom/fitbit/serverinteraction/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/serverinteraction/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/serverinteraction/k",
        "<[B",
        "Ljava/io/IOException;",
        "Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/fitbit/serverinteraction/k;-><init>()V

    return-void
.end method
