.class public Lcom/fitbit/data/bl/eo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/bl/eo$1;,
        Lcom/fitbit/data/bl/eo$a;
    }
.end annotation


# static fields
.field private static a:Lcom/fitbit/data/bl/eo;


# instance fields
.field private final b:Lcom/fitbit/data/repo/aj;

.field private final c:Lcom/fitbit/data/bl/am;

.field private final d:Lcom/fitbit/serverinteraction/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/fitbit/data/bl/eo;->a:Lcom/fitbit/data/bl/eo;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->s()Lcom/fitbit/data/repo/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/eo;->b:Lcom/fitbit/data/repo/aj;

    .line 53
    new-instance v0, Lcom/fitbit/data/bl/am;

    invoke-direct {v0}, Lcom/fitbit/data/bl/am;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/eo;->c:Lcom/fitbit/data/bl/am;

    .line 54
    new-instance v0, Lcom/fitbit/serverinteraction/j;

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/serverinteraction/j;-><init>(Lcom/fitbit/serverinteraction/ServerGateway;)V

    iput-object v0, p0, Lcom/fitbit/data/bl/eo;->d:Lcom/fitbit/serverinteraction/j;

    .line 55
    return-void
.end method

.method public static a(IIDI)I
    .registers 10

    .prologue
    const/4 v0, 0x3

    .line 116
    const-wide v1, 0x4096800000000000L

    div-double v1, p2, v1

    int-to-double v3, p4

    mul-double/2addr v1, v3

    .line 117
    int-to-double v3, p0

    div-double v1, v3, v1

    .line 118
    const-wide/high16 v3, 0x3ff8000000000000L

    cmpg-double v3, v1, v3

    if-gtz v3, :cond_15

    .line 119
    const/4 v0, 0x0

    .line 128
    :cond_14
    :goto_14
    return v0

    .line 120
    :cond_15
    const-wide/high16 v3, 0x4008000000000000L

    cmpg-double v3, v1, v3

    if-gtz v3, :cond_1d

    .line 121
    const/4 v0, 0x1

    goto :goto_14

    .line 122
    :cond_1d
    const-wide/high16 v3, 0x4018000000000000L

    cmpg-double v3, v1, v3

    if-gez v3, :cond_14

    .line 123
    const-wide/high16 v3, 0x4014000000000000L

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_2d

    mul-int/lit16 v1, p4, 0x96

    if-ge p1, v1, :cond_14

    .line 126
    :cond_2d
    const/4 v0, 0x2

    goto :goto_14
.end method

.method public static a()Lcom/fitbit/data/bl/eo;
    .registers 1

    .prologue
    .line 45
    sget-object v0, Lcom/fitbit/data/bl/eo;->a:Lcom/fitbit/data/bl/eo;

    if-nez v0, :cond_b

    .line 46
    new-instance v0, Lcom/fitbit/data/bl/eo;

    invoke-direct {v0}, Lcom/fitbit/data/bl/eo;-><init>()V

    sput-object v0, Lcom/fitbit/data/bl/eo;->a:Lcom/fitbit/data/bl/eo;

    .line 48
    :cond_b
    sget-object v0, Lcom/fitbit/data/bl/eo;->a:Lcom/fitbit/data/bl/eo;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/List;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;",
            "Ljava/util/Date;",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 141
    monitor-enter p0

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->CALORIES_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    if-ne p1, v0, :cond_a4

    .line 145
    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->STEPS_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-static {p2}, Lcom/fitbit/util/m;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-static {p2}, Lcom/fitbit/util/m;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/fitbit/data/bl/eo;->a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v3

    .line 146
    new-instance v0, Lcom/fitbit/data/bl/eo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fitbit/data/bl/eo$a;-><init>(Lcom/fitbit/data/bl/eo$1;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 148
    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->FLOORS_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-static {p2}, Lcom/fitbit/util/m;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-static {p2}, Lcom/fitbit/util/m;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {p0, v0, v1, v4}, Lcom/fitbit/data/bl/eo;->a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v4

    .line 149
    new-instance v0, Lcom/fitbit/data/bl/eo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fitbit/data/bl/eo$a;-><init>(Lcom/fitbit/data/bl/eo$1;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 151
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3c
    :goto_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fb

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/TimeSeriesObject;

    .line 152
    new-instance v1, Lcom/fitbit/data/bl/eo$a;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Lcom/fitbit/data/bl/eo$a;-><init>(Lcom/fitbit/data/bl/eo$1;)V

    invoke-static {v3, v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    .line 153
    if-ltz v1, :cond_74

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_74

    .line 154
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/domain/TimeSeriesObject;

    .line 155
    invoke-virtual {v1}, Lcom/fitbit/data/domain/TimeSeriesObject;->f()I

    move-result v6

    invoke-virtual {v0}, Lcom/fitbit/data/domain/TimeSeriesObject;->f()I

    move-result v7

    if-eq v6, v7, :cond_74

    .line 156
    invoke-virtual {v0}, Lcom/fitbit/data/domain/TimeSeriesObject;->f()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/fitbit/data/domain/TimeSeriesObject;->a(I)V

    .line 157
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_74
    new-instance v1, Lcom/fitbit/data/bl/eo$a;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Lcom/fitbit/data/bl/eo$a;-><init>(Lcom/fitbit/data/bl/eo$1;)V

    invoke-static {v4, v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    .line 162
    if-ltz v1, :cond_3c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_3c

    .line 163
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/domain/TimeSeriesObject;

    .line 164
    invoke-virtual {v1}, Lcom/fitbit/data/domain/TimeSeriesObject;->f()I

    move-result v6

    invoke-virtual {v0}, Lcom/fitbit/data/domain/TimeSeriesObject;->f()I

    move-result v7

    if-eq v6, v7, :cond_3c

    .line 165
    invoke-virtual {v0}, Lcom/fitbit/data/domain/TimeSeriesObject;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/TimeSeriesObject;->a(I)V

    .line 166
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a0
    .catchall {:try_start_1 .. :try_end_a0} :catchall_a1

    goto :goto_3c

    .line 141
    :catchall_a1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 171
    :cond_a4
    :try_start_a4
    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->STEPS_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    if-eq p1, v0, :cond_b4

    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->DISTANCE_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    if-eq p1, v0, :cond_b4

    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->MINUTES_VERY_ACTIVE_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    if-eq p1, v0, :cond_b4

    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->FLOORS_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    if-ne p1, v0, :cond_fb

    .line 174
    :cond_b4
    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->CALORIES_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-static {p2}, Lcom/fitbit/util/m;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-static {p2}, Lcom/fitbit/util/m;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/fitbit/data/bl/eo;->a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v3

    .line 175
    new-instance v0, Lcom/fitbit/data/bl/eo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fitbit/data/bl/eo$a;-><init>(Lcom/fitbit/data/bl/eo$1;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 176
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_cf
    :goto_cf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fb

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/TimeSeriesObject;

    .line 177
    new-instance v1, Lcom/fitbit/data/bl/eo$a;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lcom/fitbit/data/bl/eo$a;-><init>(Lcom/fitbit/data/bl/eo$1;)V

    invoke-static {v3, v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    .line 179
    if-ltz v1, :cond_cf

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_cf

    .line 180
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/domain/TimeSeriesObject;

    .line 181
    invoke-virtual {v1}, Lcom/fitbit/data/domain/TimeSeriesObject;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/TimeSeriesObject;->a(I)V

    goto :goto_cf

    .line 185
    :cond_fb
    iget-object v0, p0, Lcom/fitbit/data/bl/eo;->b:Lcom/fitbit/data/repo/aj;

    invoke-interface {v0, v2}, Lcom/fitbit/data/repo/aj;->saveAll(Ljava/lang/Iterable;)V
    :try_end_100
    .catchall {:try_start_a4 .. :try_end_100} :catchall_a1

    .line 187
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;)Lcom/fitbit/data/domain/BodyFat;
    .registers 4

    .prologue
    .line 58
    sget-object v0, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->BODY_FAT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-virtual {p0, v0, p1}, Lcom/fitbit/data/bl/eo;->a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;)Lcom/fitbit/data/domain/TimeSeriesObject;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/BodyFat;

    .line 59
    if-nez v0, :cond_14

    .line 60
    iget-object v0, p0, Lcom/fitbit/data/bl/eo;->b:Lcom/fitbit/data/repo/aj;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->BODY_FAT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-interface {v0, v1, p1}, Lcom/fitbit/data/repo/aj;->getByTypeBeforeDate(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;)Lcom/fitbit/data/domain/TimeSeriesObject;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/BodyFat;

    .line 62
    :cond_14
    if-nez v0, :cond_20

    .line 63
    iget-object v0, p0, Lcom/fitbit/data/bl/eo;->b:Lcom/fitbit/data/repo/aj;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->BODY_FAT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-interface {v0, v1, p1}, Lcom/fitbit/data/repo/aj;->getByTypeAfterDate(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;)Lcom/fitbit/data/domain/TimeSeriesObject;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/BodyFat;

    .line 65
    :cond_20
    return-object v0
.end method

.method public a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;)Lcom/fitbit/data/domain/TimeSeriesObject;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">(",
            "Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/fitbit/data/bl/eo;->b:Lcom/fitbit/data/repo/aj;

    invoke-interface {v0, p1, p2}, Lcom/fitbit/data/repo/aj;->getByTypeAndDate(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_14

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/TimeSeriesObject;

    :goto_13
    return-object v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public a(Lcom/fitbit/data/domain/BodyFat;)Lcom/fitbit/weight/Fat;
    .registers 3

    .prologue
    .line 69
    if-eqz p1, :cond_b

    .line 70
    invoke-virtual {p1}, Lcom/fitbit/data/domain/BodyFat;->b()Lcom/fitbit/weight/Fat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/eo;->a(Lcom/fitbit/weight/Fat;)Lcom/fitbit/weight/Fat;

    move-result-object v0

    .line 72
    :goto_a
    return-object v0

    :cond_b
    invoke-virtual {p0}, Lcom/fitbit/data/bl/eo;->b()Lcom/fitbit/weight/Fat;

    move-result-object v0

    goto :goto_a
.end method

.method public a(Lcom/fitbit/weight/Fat;)Lcom/fitbit/weight/Fat;
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    .line 77
    if-eqz p1, :cond_10

    .line 78
    invoke-virtual {p1}, Lcom/fitbit/weight/Fat;->b()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_f

    .line 79
    invoke-virtual {p1, v2, v3}, Lcom/fitbit/weight/Fat;->a(D)V

    .line 83
    :cond_f
    :goto_f
    return-object p1

    :cond_10
    invoke-virtual {p0}, Lcom/fitbit/data/bl/eo;->b()Lcom/fitbit/weight/Fat;

    move-result-object p1

    goto :goto_f
.end method

.method public a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">(",
            "Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;",
            "Ljava/util/Date;",
            "I)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/fitbit/data/bl/eo;->d:Lcom/fitbit/serverinteraction/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fitbit/serverinteraction/j;->a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    :try_start_b
    new-instance v2, Lcom/fitbit/util/ay;

    const-string v3, "helper.parseTimeSeries"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/fitbit/util/ay;-><init>(Ljava/lang/String;Z)V

    .line 195
    iget-object v3, p0, Lcom/fitbit/data/bl/eo;->c:Lcom/fitbit/data/bl/am;

    invoke-virtual {v3, v0, p1}, Lcom/fitbit/data/bl/am;->a(Lorg/json/JSONObject;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/fitbit/data/bl/eo;->a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/List;I)V

    .line 197
    invoke-virtual {p1}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/util/ay;->a(Ljava/lang/String;)V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_26} :catch_27

    .line 202
    return-object v1

    .line 199
    :catch_27
    move-exception v0

    .line 200
    new-instance v1, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    invoke-direct {v1, v0}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">(",
            "Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p1}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->isIntraday()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 98
    iget-object v0, p0, Lcom/fitbit/data/bl/eo;->b:Lcom/fitbit/data/repo/aj;

    invoke-interface {v0, p1, p2, p3}, Lcom/fitbit/data/repo/aj;->getByTypeForTime(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    .line 100
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/fitbit/data/bl/eo;->b:Lcom/fitbit/data/repo/aj;

    invoke-interface {v0, p1, p2, p3}, Lcom/fitbit/data/repo/aj;->getByType(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    goto :goto_c
.end method

.method public a(Landroid/content/Context;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;Z)V
    .registers 5

    .prologue
    .line 88
    invoke-static {p1, p2, p3}, Lcom/fitbit/data/bl/bp;->b(Landroid/content/Context;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 89
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/TimeSeriesObject;)V
    .registers 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/fitbit/data/bl/eo;->b:Lcom/fitbit/data/repo/aj;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/aj;->save(Lcom/fitbit/data/domain/Entity;)V

    .line 219
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/TimeSeriesObject;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 210
    invoke-virtual {p1}, Lcom/fitbit/data/domain/TimeSeriesObject;->c()Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/TimeSeriesObject;->e()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/eo;->a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;)Lcom/fitbit/data/domain/TimeSeriesObject;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_15

    .line 212
    invoke-virtual {v0}, Lcom/fitbit/data/domain/TimeSeriesObject;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/TimeSeriesObject;->a(Ljava/lang/Long;)V

    .line 214
    :cond_15
    invoke-static {p1, p2}, Lcom/fitbit/data/bl/l;->a(Lcom/fitbit/data/domain/Entity;Landroid/content/Context;)V

    .line 215
    return-void
.end method

.method public b()Lcom/fitbit/weight/Fat;
    .registers 4

    .prologue
    .line 206
    new-instance v0, Lcom/fitbit/weight/Fat;

    const-wide/high16 v1, 0x4031000000000000L

    invoke-direct {v0, v1, v2}, Lcom/fitbit/weight/Fat;-><init>(D)V

    return-object v0
.end method

.method public b(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/fitbit/data/bl/eo;->d:Lcom/fitbit/serverinteraction/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fitbit/serverinteraction/j;->a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;)Lorg/json/JSONObject;

    move-result-object v0

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    :try_start_b
    iget-object v2, p0, Lcom/fitbit/data/bl/eo;->c:Lcom/fitbit/data/bl/am;

    invoke-virtual {v2, v0, p1}, Lcom/fitbit/data/bl/am;->a(Lorg/json/JSONObject;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_14} :catch_15

    .line 112
    return-object v1

    .line 109
    :catch_15
    move-exception v0

    .line 110
    new-instance v1, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    invoke-direct {v1, v0}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
