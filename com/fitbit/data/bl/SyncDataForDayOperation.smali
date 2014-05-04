.class public Lcom/fitbit/data/bl/SyncDataForDayOperation;
.super Lcom/fitbit/data/bl/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/bl/SyncDataForDayOperation$3;,
        Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;
    }
.end annotation


# static fields
.field public static f:[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Ljava/util/Date;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 21
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    const/4 v1, 0x0

    sget-object v2, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->a:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->c:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->d:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->e:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->l:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->m:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->n:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->o:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/data/bl/SyncDataForDayOperation;->f:[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    sget-object v1, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->b:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v1, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->f:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v1, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->g:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v1, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->k:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v1, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->a:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/fitbit/data/bl/SyncDataForDayOperation;->g:Ljava/util/Set;

    .line 46
    return-void
.end method

.method public varargs constructor <init>(Lcom/fitbit/data/bl/bn;ZLjava/lang/Object;Ljava/util/Date;[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)V
    .registers 15

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/bl/ad;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 73
    iput-object p4, p0, Lcom/fitbit/data/bl/SyncDataForDayOperation;->h:Ljava/util/Date;

    .line 75
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 76
    new-instance v2, Lcom/fitbit/data/bl/SyncDataForDayOperation$2;

    invoke-direct {v2, p0}, Lcom/fitbit/data/bl/SyncDataForDayOperation$2;-><init>(Lcom/fitbit/data/bl/SyncDataForDayOperation;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 83
    invoke-static {p5}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->a([Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/data/bl/SyncDataForDayOperation;->i:Ljava/lang/String;

    .line 86
    array-length v8, p5

    move v7, v0

    :goto_1a
    if-ge v7, v8, :cond_20a

    aget-object v1, p5, v7

    .line 88
    if-nez v0, :cond_35

    sget-object v2, Lcom/fitbit/data/bl/SyncDataForDayOperation;->g:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 89
    const/4 v0, 0x1

    .line 90
    new-instance v2, Lcom/fitbit/data/bl/bo;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lcom/fitbit/data/bl/bo;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    invoke-virtual {p0, v2}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->a(Lcom/fitbit/data/bl/a/a;)V

    :cond_35
    move v6, v0

    .line 93
    sget-object v0, Lcom/fitbit/data/bl/SyncDataForDayOperation$3;->a:[I

    invoke-virtual {v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_20c

    .line 86
    :cond_41
    :goto_41
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v0, v6

    goto :goto_1a

    .line 95
    :pswitch_46
    new-instance v0, Lcom/fitbit/data/bl/ba;

    invoke-direct {v0, p1, p2, p4}, Lcom/fitbit/data/bl/ba;-><init>(Lcom/fitbit/data/bl/bn;ZLjava/util/Date;)V

    sget-object v1, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->a:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-virtual {v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->a(Lcom/fitbit/data/bl/a/a;I)V

    goto :goto_41

    .line 98
    :pswitch_55
    new-instance v0, Lcom/fitbit/data/bl/bl;

    invoke-static {p4}, Lcom/fitbit/util/m;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-static {p4}, Lcom/fitbit/util/m;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/fitbit/data/bl/bl;-><init>(Lcom/fitbit/data/bl/bn;Ljava/util/Date;Ljava/util/Date;Z)V

    sget-object v1, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->b:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-virtual {v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->a(Lcom/fitbit/data/bl/a/a;I)V

    goto :goto_41

    .line 101
    :pswitch_6c
    new-instance v0, Lcom/fitbit/data/bl/cb;

    invoke-direct {v0, p1, p2, p4}, Lcom/fitbit/data/bl/cb;-><init>(Lcom/fitbit/data/bl/bn;ZLjava/util/Date;)V

    sget-object v1, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->c:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-virtual {v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->a(Lcom/fitbit/data/bl/a/a;I)V

    goto :goto_41

    .line 104
    :pswitch_7b
    new-instance v0, Lcom/fitbit/data/bl/ek;

    invoke-direct {v0, p1, p2, p4}, Lcom/fitbit/data/bl/ek;-><init>(Lcom/fitbit/data/bl/bn;ZLjava/util/Date;)V

    sget-object v1, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->d:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-virtual {v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->a(Lcom/fitbit/data/bl/a/a;I)V

    goto :goto_41

    .line 107
    :pswitch_8a
    new-instance v0, Lcom/fitbit/data/bl/dx;

    invoke-direct {v0, p1, p2, p4}, Lcom/fitbit/data/bl/dx;-><init>(Lcom/fitbit/data/bl/bn;ZLjava/util/Date;)V

    sget-object v1, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->e:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-virtual {v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 108
    new-instance v0, Lcom/fitbit/data/bl/ef;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->AWAKENINGS_COUNT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-static {p4}, Lcom/fitbit/util/m;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    invoke-static {p4}, Lcom/fitbit/util/m;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v4

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/data/bl/ef;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;Z)V

    sget-object v1, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->e:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-virtual {v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->ordinal()I

    move-result v1

    add-int/lit16 v1, v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 110
    new-instance v0, Lcom/fitbit/data/bl/ef;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->MINUTES_ASLEEP:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-static {p4}, Lcom/fitbit/util/m;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    invoke-static {p4}, Lcom/fitbit/util/m;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v4

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/data/bl/ef;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;Z)V

    sget-object v1, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->e:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-virtual {v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->ordinal()I

    move-result v1

    add-int/lit16 v1, v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->a(Lcom/fitbit/data/bl/a/a;I)V

    goto/16 :goto_41

    .line 115
    :pswitch_d8
    new-instance v0, Lcom/fitbit/data/bl/bx;

    invoke-static {p4}, Lcom/fitbit/util/m;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-static {p4}, Lcom/fitbit/util/m;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/fitbit/data/bl/bx;-><init>(Lcom/fitbit/data/bl/bn;Ljava/util/Date;Ljava/util/Date;Z)V

    sget-object v1, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->f:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-virtual {v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->a(Lcom/fitbit/data/bl/a/a;I)V

    goto/16 :goto_41

    .line 118
    :pswitch_f0
    new-instance v0, Lcom/fitbit/data/bl/ea;

    invoke-static {p4}, Lcom/fitbit/util/m;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-static {p4}, Lcom/fitbit/util/m;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/fitbit/data/bl/ea;-><init>(Lcom/fitbit/data/bl/bn;Ljava/util/Date;Ljava/util/Date;Z)V

    sget-object v1, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->g:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-virtual {v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->a(Lcom/fitbit/data/bl/a/a;I)V

    goto/16 :goto_41

    .line 121
    :pswitch_108
    new-instance v0, Lcom/fitbit/data/bl/cq;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->STEPS_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-direct {v0, p1, v1, p4, p2}, Lcom/fitbit/data/bl/cq;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Z)V

    sget-object v1, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->h:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-virtual {v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->a(Lcom/fitbit/data/bl/a/a;I)V

    goto/16 :goto_41

    .line 125
    :pswitch_11a
    new-instance v0, Lcom/fitbit/data/bl/cq;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->CALORIES_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-direct {v0, p1, v1, p4, p2}, Lcom/fitbit/data/bl/cq;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Z)V

    sget-object v1, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->i:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-virtual {v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->a(Lcom/fitbit/data/bl/a/a;I)V

    goto/16 :goto_41

    .line 128
    :pswitch_12c
    new-instance v0, Lcom/fitbit/data/bl/cq;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->FLOORS_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-direct {v0, p1, v1, p4, p2}, Lcom/fitbit/data/bl/cq;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Z)V

    sget-object v1, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->j:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-virtual {v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->a(Lcom/fitbit/data/bl/a/a;I)V

    goto/16 :goto_41

    .line 131
    :pswitch_13e
    new-instance v0, Lcom/fitbit/data/bl/bs;

    invoke-direct {v0, p1, p2}, Lcom/fitbit/data/bl/bs;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    sget-object v1, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->k:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-virtual {v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->a(Lcom/fitbit/data/bl/a/a;I)V

    goto/16 :goto_41

    .line 134
    :pswitch_14e
    new-instance v0, Lcom/fitbit/data/bl/en;

    invoke-static {p4}, Lcom/fitbit/util/m;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-static {p4}, Lcom/fitbit/util/m;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/fitbit/data/bl/en;-><init>(Lcom/fitbit/data/bl/bn;Ljava/util/Date;Ljava/util/Date;Z)V

    sget-object v1, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->l:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-virtual {v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->ordinal()I

    move-result v1

    add-int/lit16 v1, v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 135
    new-instance v0, Lcom/fitbit/data/bl/bj;

    invoke-static {p4}, Lcom/fitbit/util/m;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-static {p4}, Lcom/fitbit/util/m;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/fitbit/data/bl/bj;-><init>(Lcom/fitbit/data/bl/bn;Ljava/util/Date;Ljava/util/Date;Z)V

    sget-object v1, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->l:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-virtual {v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->ordinal()I

    move-result v1

    add-int/lit16 v1, v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 136
    new-instance v0, Lcom/fitbit/data/bl/ef;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->BODY_WEIGHT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-direct {v0, p1, v1, p2}, Lcom/fitbit/data/bl/ef;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Z)V

    sget-object v1, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->l:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-virtual {v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->ordinal()I

    move-result v1

    add-int/lit16 v1, v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 137
    new-instance v0, Lcom/fitbit/data/bl/ef;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->BODY_FAT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-direct {v0, p1, v1, p2}, Lcom/fitbit/data/bl/ef;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Z)V

    sget-object v1, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->l:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-virtual {v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->ordinal()I

    move-result v1

    add-int/lit16 v1, v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->a(Lcom/fitbit/data/bl/a/a;I)V

    goto/16 :goto_41

    .line 140
    :pswitch_1a4
    new-instance v0, Lcom/fitbit/data/bl/el;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/fitbit/data/bl/el;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    sget-object v1, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->m:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-virtual {v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->a(Lcom/fitbit/data/bl/a/a;I)V

    goto/16 :goto_41

    .line 143
    :pswitch_1b8
    new-instance v0, Lcom/fitbit/data/bl/dp;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/fitbit/data/bl/dp;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    sget-object v1, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->n:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-virtual {v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 144
    invoke-static {}, Lcom/fitbit/SavedState$b;->d()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 145
    new-instance v0, Lcom/fitbit/data/bl/dt;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/fitbit/data/bl/dt;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    sget-object v1, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->n:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-virtual {v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->a(Lcom/fitbit/data/bl/a/a;I)V

    goto/16 :goto_41

    .line 149
    :pswitch_1e4
    new-instance v0, Lcom/fitbit/data/bl/bh;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/fitbit/data/bl/bh;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    sget-object v1, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->o:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-virtual {v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->a(Lcom/fitbit/data/bl/a/a;I)V

    .line 150
    new-instance v0, Lcom/fitbit/data/bl/bq;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/fitbit/data/bl/bq;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    sget-object v1, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->o:Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    invoke-virtual {v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->a(Lcom/fitbit/data/bl/a/a;I)V

    goto/16 :goto_41

    .line 154
    :cond_20a
    return-void

    .line 93
    nop

    :pswitch_data_20c
    .packed-switch 0x1
        :pswitch_46
        :pswitch_55
        :pswitch_6c
        :pswitch_7b
        :pswitch_8a
        :pswitch_d8
        :pswitch_f0
        :pswitch_108
        :pswitch_11a
        :pswitch_12c
        :pswitch_13e
        :pswitch_14e
        :pswitch_1a4
        :pswitch_1b8
        :pswitch_1e4
    .end packed-switch
.end method

.method public static varargs a(Ljava/util/Date;[Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/fitbit/data/bl/SyncDataForDayOperation;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/fitbit/data/bl/cw;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->a([Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final a([Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 49
    if-eqz p0, :cond_6

    array-length v1, p0

    if-nez v1, :cond_8

    .line 50
    :cond_6
    const/4 v0, 0x0

    .line 65
    :goto_7
    return-object v0

    .line 53
    :cond_8
    array-length v1, p0

    new-array v1, v1, [Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;

    .line 54
    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    new-instance v2, Lcom/fitbit/data/bl/SyncDataForDayOperation$1;

    invoke-direct {v2}, Lcom/fitbit/data/bl/SyncDataForDayOperation$1;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    array-length v3, v1

    :goto_1d
    if-ge v0, v3, :cond_2b

    aget-object v4, v1, v0

    .line 63
    invoke-virtual {v4}, Lcom/fitbit/data/bl/SyncDataForDayOperation$DailyDataType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 65
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/fitbit/data/bl/ad;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/data/bl/SyncDataForDayOperation;->h:Ljava/util/Date;

    invoke-static {v1, v2}, Lcom/fitbit/data/bl/cw;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/bl/SyncDataForDayOperation;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fitbit/data/bl/j$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 167
    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fitbit/data/bl/bn;->a(Z)V

    .line 169
    :try_start_9
    invoke-super {p0, p1}, Lcom/fitbit/data/bl/ad;->a(Lcom/fitbit/data/bl/j$a;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_14

    .line 171
    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/fitbit/data/bl/bn;->a(Z)V

    .line 173
    return-void

    .line 171
    :catchall_14
    move-exception v0

    invoke-virtual {p0}, Lcom/fitbit/data/bl/SyncDataForDayOperation;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/fitbit/data/bl/bn;->a(Z)V

    throw v0
.end method
