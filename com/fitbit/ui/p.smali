.class public Lcom/fitbit/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/ui/p$a;
    }
.end annotation


# static fields
.field private static final a:I = 0xa

.field private static final b:I = 0x3

.field private static final c:I = 0xc8

.field private static final d:I = 0x190


# instance fields
.field private e:J

.field private f:J

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:Lcom/fitbit/ui/p$a;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fitbit/ui/p;->e:J

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/fitbit/ui/p;->g:I

    .line 44
    iput v2, p0, Lcom/fitbit/ui/p;->h:F

    .line 47
    iput v2, p0, Lcom/fitbit/ui/p;->i:F

    .line 50
    iput v2, p0, Lcom/fitbit/ui/p;->j:F

    .line 58
    return-void
.end method

.method private a()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 126
    iput-wide v2, p0, Lcom/fitbit/ui/p;->e:J

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lcom/fitbit/ui/p;->g:I

    .line 128
    iput-wide v2, p0, Lcom/fitbit/ui/p;->f:J

    .line 129
    iput v1, p0, Lcom/fitbit/ui/p;->h:F

    .line 130
    iput v1, p0, Lcom/fitbit/ui/p;->i:F

    .line 131
    iput v1, p0, Lcom/fitbit/ui/p;->j:F

    .line 132
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/ui/p$a;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/fitbit/ui/p;->k:Lcom/fitbit/ui/p$a;

    .line 68
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .prologue
    .line 136
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 11

    .prologue
    .line 74
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 75
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 76
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 79
    add-float v3, v0, v1

    add-float/2addr v3, v2

    iget v4, p0, Lcom/fitbit/ui/p;->h:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/fitbit/ui/p;->i:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/fitbit/ui/p;->j:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 81
    const/high16 v4, 0x41200000

    cmpl-float v3, v3, v4

    if-lez v3, :cond_64

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 87
    iget-wide v5, p0, Lcom/fitbit/ui/p;->e:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_35

    .line 88
    iput-wide v3, p0, Lcom/fitbit/ui/p;->e:J

    .line 89
    iput-wide v3, p0, Lcom/fitbit/ui/p;->f:J

    .line 93
    :cond_35
    iget-wide v5, p0, Lcom/fitbit/ui/p;->f:J

    sub-long v5, v3, v5

    .line 94
    const-wide/16 v7, 0xc8

    cmp-long v5, v5, v7

    if-gez v5, :cond_65

    .line 97
    iput-wide v3, p0, Lcom/fitbit/ui/p;->f:J

    .line 98
    iget v5, p0, Lcom/fitbit/ui/p;->g:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/fitbit/ui/p;->g:I

    .line 101
    iput v0, p0, Lcom/fitbit/ui/p;->h:F

    .line 102
    iput v1, p0, Lcom/fitbit/ui/p;->i:F

    .line 103
    iput v2, p0, Lcom/fitbit/ui/p;->j:F

    .line 106
    iget v0, p0, Lcom/fitbit/ui/p;->g:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_64

    .line 109
    iget-wide v0, p0, Lcom/fitbit/ui/p;->e:J

    sub-long v0, v3, v0

    .line 110
    const-wide/16 v2, 0x190

    cmp-long v0, v0, v2

    if-gez v0, :cond_64

    .line 111
    iget-object v0, p0, Lcom/fitbit/ui/p;->k:Lcom/fitbit/ui/p$a;

    invoke-interface {v0}, Lcom/fitbit/ui/p$a;->a()V

    .line 112
    invoke-direct {p0}, Lcom/fitbit/ui/p;->a()V

    .line 120
    :cond_64
    :goto_64
    return-void

    .line 117
    :cond_65
    invoke-direct {p0}, Lcom/fitbit/ui/p;->a()V

    goto :goto_64
.end method
