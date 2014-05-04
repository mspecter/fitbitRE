.class public Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/livedata/LiveDataBroadcaster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveDataPacket"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private calories:I

.field private distance:D

.field private floors:D

.field private steps:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, -0x1

    const-wide/high16 v0, -0x4010000000000000L

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v2, p0, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->steps:I

    .line 25
    iput v2, p0, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->calories:I

    .line 26
    iput-wide v0, p0, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->floors:D

    .line 27
    iput-wide v0, p0, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->distance:D

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->steps:I

    return v0
.end method

.method public a(D)V
    .registers 3

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->floors:D

    .line 51
    return-void
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 34
    iput p1, p0, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->steps:I

    .line 35
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 38
    iget v0, p0, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->calories:I

    return v0
.end method

.method public b(D)V
    .registers 3

    .prologue
    .line 58
    iput-wide p1, p0, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->distance:D

    .line 59
    return-void
.end method

.method public b(I)V
    .registers 2

    .prologue
    .line 42
    iput p1, p0, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->calories:I

    .line 43
    return-void
.end method

.method public c()D
    .registers 3

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->floors:D

    return-wide v0
.end method

.method public d()D
    .registers 3

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/fitbit/livedata/LiveDataBroadcaster$LiveDataPacket;->distance:D

    return-wide v0
.end method
