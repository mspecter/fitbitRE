.class public Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;->a:I

    .line 22
    iput p2, p0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;->b:I

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;
    .registers 4

    .prologue
    .line 56
    iget v1, p0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;->a:I

    .line 57
    iget v0, p0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 58
    const/16 v2, 0xb

    if-le v0, v2, :cond_d

    .line 59
    const/4 v0, 0x0

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    :cond_d
    new-instance v2, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;

    invoke-direct {v2, v1, v0}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;-><init>(II)V

    return-object v2
.end method

.method public a(Ljava/util/TimeZone;)Ljava/util/Date;
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 66
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 67
    iget v1, p0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;->a:I

    iget v2, p0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;->b:I

    const/4 v3, 0x1

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 68
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 69
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .registers 2

    .prologue
    .line 81
    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;->a(Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/TimeZone;)Ljava/util/Date;
    .registers 10

    .prologue
    const/16 v5, 0x3b

    const/4 v7, 0x5

    .line 73
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 74
    iget v1, p0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;->a:I

    iget v2, p0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;->b:I

    const/4 v3, 0x1

    const/16 v4, 0x17

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 75
    const/16 v1, 0xe

    const/16 v2, 0x3e7

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 76
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 77
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Date;
    .registers 2

    .prologue
    .line 85
    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;->b(Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-ne p0, p1, :cond_5

    .line 52
    :cond_4
    :goto_4
    return v0

    .line 39
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    .line 40
    goto :goto_4

    .line 42
    :cond_9
    instance-of v2, p1, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;

    if-nez v2, :cond_f

    move v0, v1

    .line 43
    goto :goto_4

    .line 45
    :cond_f
    check-cast p1, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;

    .line 46
    iget v2, p0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;->b:I

    iget v3, p1, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;->b:I

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 47
    goto :goto_4

    .line 49
    :cond_19
    iget v2, p0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;->a:I

    iget v3, p1, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 50
    goto :goto_4
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 27
    .line 29
    iget v0, p0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;->b:I

    add-int/lit8 v0, v0, 0x1f

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;->a:I

    add-int/2addr v0, v1

    .line 31
    return v0
.end method
