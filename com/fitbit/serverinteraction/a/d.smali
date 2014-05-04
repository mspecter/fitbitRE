.class public Lcom/fitbit/serverinteraction/a/d;
.super Lcom/fitbit/serverinteraction/a/a;
.source "SourceFile"


# static fields
.field public static final c:I = 0x3

.field public static final d:J = 0xea60L


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/fitbit/serverinteraction/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/a/d;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/fitbit/mixpanel/MixPanelTrackingHelper;->b(Ljava/util/List;IJ)V

    .line 32
    return-void
.end method

.method public b(Lorg/apache/http/client/methods/HttpUriRequest;)Z
    .registers 3

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/fitbit/serverinteraction/a/a;->b(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, Lcom/fitbit/serverinteraction/a/d;->c(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method protected e()Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;
    .registers 2

    .prologue
    .line 16
    sget-object v0, Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;->b:Lcom/fitbit/SavedState$BackgroundRequestFilterSettings$FilterTypes;

    return-object v0
.end method

.method protected f()I
    .registers 2

    .prologue
    .line 21
    const/4 v0, 0x3

    return v0
.end method

.method protected g()J
    .registers 3

    .prologue
    .line 26
    const-wide/32 v0, 0xea60

    return-wide v0
.end method
