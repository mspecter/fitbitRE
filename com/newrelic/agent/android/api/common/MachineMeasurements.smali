.class public Lcom/newrelic/agent/android/api/common/MachineMeasurements;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final memoryUsage:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/newrelic/agent/android/api/common/MachineMeasurements;->memoryUsage:F

    .line 9
    return-void
.end method

.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/newrelic/agent/android/api/common/MachineMeasurements;->memoryUsage:F

    .line 13
    return-void
.end method


# virtual methods
.method public getMemoryUsage()F
    .registers 2

    .prologue
    .line 16
    iget v0, p0, Lcom/newrelic/agent/android/api/common/MachineMeasurements;->memoryUsage:F

    return v0
.end method
