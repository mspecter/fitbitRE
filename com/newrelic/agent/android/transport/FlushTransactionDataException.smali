.class public Lcom/newrelic/agent/android/transport/FlushTransactionDataException;
.super Lcom/newrelic/agent/android/transport/TransportException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 7
    const-string v0, "The collector has asked the agent to flush its transaction data"

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/transport/TransportException;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method
