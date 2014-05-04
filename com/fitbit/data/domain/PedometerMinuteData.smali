.class public Lcom/fitbit/data/domain/PedometerMinuteData;
.super Lcom/fitbit/data/domain/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PedometerMinuteDataEntity"


# instance fields
.field private b:J

.field private c:I

.field private d:D

.field private e:Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;


# direct methods
.method public constructor <init>(JIDLcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;)V
    .registers 7

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/fitbit/data/domain/Entity;-><init>()V

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/domain/PedometerMinuteData;->a(J)V

    .line 39
    invoke-virtual {p0, p3}, Lcom/fitbit/data/domain/PedometerMinuteData;->a(I)V

    .line 40
    invoke-virtual {p0, p4, p5}, Lcom/fitbit/data/domain/PedometerMinuteData;->a(D)V

    .line 41
    invoke-virtual {p0, p6}, Lcom/fitbit/data/domain/PedometerMinuteData;->a(Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;)V

    .line 42
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    const-string v0, "PedometerMinuteDataEntity"

    return-object v0
.end method

.method public a(D)V
    .registers 3

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/fitbit/data/domain/PedometerMinuteData;->d:D

    .line 66
    return-void
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 57
    iput p1, p0, Lcom/fitbit/data/domain/PedometerMinuteData;->c:I

    .line 58
    return-void
.end method

.method public a(J)V
    .registers 3

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/fitbit/data/domain/PedometerMinuteData;->b:J

    .line 50
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;)V
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/fitbit/data/domain/PedometerMinuteData;->e:Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;

    .line 74
    return-void
.end method

.method public b()J
    .registers 3

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/fitbit/data/domain/PedometerMinuteData;->b:J

    return-wide v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 53
    iget v0, p0, Lcom/fitbit/data/domain/PedometerMinuteData;->c:I

    return v0
.end method

.method public d()D
    .registers 3

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/fitbit/data/domain/PedometerMinuteData;->d:D

    return-wide v0
.end method

.method public e()Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/fitbit/data/domain/PedometerMinuteData;->e:Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-super {p0, p1}, Lcom/fitbit/data/domain/Entity;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 102
    :cond_7
    :goto_7
    return v0

    .line 92
    :cond_8
    if-eqz p1, :cond_7

    .line 96
    instance-of v1, p1, Lcom/fitbit/data/domain/PedometerMinuteData;

    if-eqz v1, :cond_7

    .line 100
    check-cast p1, Lcom/fitbit/data/domain/PedometerMinuteData;

    .line 102
    iget-wide v1, p0, Lcom/fitbit/data/domain/PedometerMinuteData;->b:J

    invoke-virtual {p1}, Lcom/fitbit/data/domain/PedometerMinuteData;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public hashCode()I
    .registers 5

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/fitbit/data/domain/PedometerMinuteData;->b:J

    const-wide/32 v2, 0x5265c00

    rem-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
