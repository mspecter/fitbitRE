.class public Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;

.field public final b:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;

.field public c:[Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;)V
    .registers 3

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;->a:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;

    .line 98
    iput-object p2, p0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;->b:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;

    .line 99
    invoke-direct {p0}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;->a()V

    .line 100
    return-void
.end method

.method public static a(I)Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;
    .registers 2

    .prologue
    .line 130
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;->a(ILjava/util/TimeZone;)Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/util/TimeZone;)Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;
    .registers 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 113
    if-ge p0, v4, :cond_1d

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "month count must be >= 1, was = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_1d
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 119
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 121
    add-int/lit8 v3, p0, -0x1

    neg-int v3, v3

    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->add(II)V

    .line 122
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 123
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 125
    new-instance v4, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;

    new-instance v5, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;

    invoke-direct {v5, v3, v0}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;-><init>(II)V

    new-instance v0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;-><init>(II)V

    invoke-direct {v4, v5, v0}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;-><init>(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;)V

    return-object v4
.end method

.method private a()V
    .registers 4

    .prologue
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iget-object v0, p0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;->a:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;

    :goto_7
    iget-object v2, p0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;->b:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;

    invoke-virtual {v0, v2}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v0}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;->a()Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;

    move-result-object v0

    goto :goto_7

    .line 107
    :cond_17
    iget-object v0, p0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;->b:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;

    iput-object v0, p0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;->c:[Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;

    .line 109
    iget-object v0, p0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;->c:[Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;

    iput-object v0, p0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;->c:[Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$b;

    .line 110
    return-void
.end method

.method public static b(I)Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;
    .registers 2

    .prologue
    .line 134
    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;->a(ILjava/util/TimeZone;)Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$a;

    move-result-object v0

    return-object v0
.end method
