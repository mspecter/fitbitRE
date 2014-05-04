.class final Lcom/fitbit/util/chart/Filter$5;
.super Lcom/fitbit/util/chart/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/util/chart/Filter;->a(Lcom/fitbit/util/chart/Filter$Type;)Lcom/fitbit/util/chart/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/fitbit/util/chart/Filter$Type;)V
    .registers 2

    .prologue
    .line 217
    invoke-direct {p0, p1}, Lcom/fitbit/util/chart/Filter;-><init>(Lcom/fitbit/util/chart/Filter$Type;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/fitbit/util/chart/Filter$a;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;",
            "Lcom/fitbit/util/chart/Filter$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 222
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 223
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 224
    invoke-static {v2}, Lcom/fitbit/util/m;->d(Ljava/util/Calendar;)V

    .line 227
    :cond_17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 228
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 229
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 230
    if-ltz v0, :cond_6a

    :cond_29
    move v1, v0

    .line 232
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    .line 233
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    .line 236
    const/4 v5, 0x2

    const/4 v9, -0x1

    invoke-virtual {v2, v5, v9}, Ljava/util/Calendar;->add(II)V

    .line 237
    const/4 v5, 0x5

    const/4 v9, 0x5

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v9

    invoke-virtual {v2, v5, v9}, Ljava/util/Calendar;->set(II)V

    .line 238
    :goto_47
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v9

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    long-to-double v11, v11

    cmpl-double v5, v9, v11

    if-lez v5, :cond_ca

    .line 239
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    add-int/lit8 v1, v1, -0x1

    .line 241
    if-gez v1, :cond_9e

    move v0, v1

    .line 247
    :goto_5c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_68

    .line 248
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_68
    if-gez v0, :cond_29

    .line 255
    :cond_6a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_71
    if-ltz v5, :cond_c9

    .line 256
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 257
    if-eqz p2, :cond_7e

    .line 258
    invoke-interface {p2, v0}, Lcom/fitbit/util/chart/Filter$a;->a(Ljava/util/List;)V

    .line 260
    :cond_7e
    const-wide/16 v3, 0x0

    .line 261
    const-wide/16 v1, 0x0

    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_86
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    .line 263
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v10

    add-double/2addr v3, v10

    .line 264
    const-wide/high16 v10, 0x3ff0000000000000L

    add-double v0, v1, v10

    move-wide v1, v0

    goto :goto_86

    .line 244
    :cond_9e
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    goto :goto_47

    .line 266
    :cond_a5
    new-instance v9, Lcom/artfulbits/aiCharts/Base/j;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    long-to-double v10, v10

    const/4 v0, 0x1

    new-array v0, v0, [D

    const/4 v12, 0x0

    div-double v1, v3, v1

    aput-wide v1, v0, v12

    invoke-direct {v9, v10, v11, v0}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    .line 267
    if-eqz p2, :cond_c2

    .line 268
    invoke-interface {p2, v9}, Lcom/fitbit/util/chart/Filter$a;->a(Lcom/artfulbits/aiCharts/Base/j;)V

    .line 271
    :cond_c2
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_71

    .line 273
    :cond_c9
    return-object v6

    :cond_ca
    move v0, v1

    goto :goto_5c
.end method
