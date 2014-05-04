.class final Lcom/newrelic/agent/android/AndroidAgentImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/AndroidAgentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/newrelic/agent/android/api/common/TransactionData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/newrelic/agent/android/api/common/TransactionData;Lcom/newrelic/agent/android/api/common/TransactionData;)I
    .registers 7

    .prologue
    .line 612
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/newrelic/agent/android/api/common/TransactionData;->getTimestamp()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    .line 613
    const/4 v0, -0x1

    .line 619
    :goto_d
    return v0

    .line 615
    :cond_e
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/newrelic/agent/android/api/common/TransactionData;->getTimestamp()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1c

    .line 616
    const/4 v0, 0x1

    goto :goto_d

    .line 619
    :cond_1c
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 609
    check-cast p1, Lcom/newrelic/agent/android/api/common/TransactionData;

    check-cast p2, Lcom/newrelic/agent/android/api/common/TransactionData;

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/agent/android/AndroidAgentImpl$1;->a(Lcom/newrelic/agent/android/api/common/TransactionData;Lcom/newrelic/agent/android/api/common/TransactionData;)I

    move-result v0

    return v0
.end method
