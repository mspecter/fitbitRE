.class final Lcom/fitbit/util/chart/Filter$1;
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
    .line 115
    invoke-direct {p0, p1}, Lcom/fitbit/util/chart/Filter;-><init>(Lcom/fitbit/util/chart/Filter$Type;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/fitbit/util/chart/Filter$a;)Ljava/util/List;
    .registers 15
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
    .line 118
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 120
    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 121
    const/4 v0, 0x0

    move v2, v0

    :goto_19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_be

    .line 122
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    .line 123
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v6

    double-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 124
    const/16 v1, 0xb

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 125
    const/16 v1, 0xc

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 126
    const/16 v1, 0xd

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 127
    const/16 v1, 0xe

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 129
    if-nez v2, :cond_68

    .line 130
    new-instance v1, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    long-to-double v6, v6

    const/4 v8, 0x1

    new-array v8, v8, [D

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v10

    aput-wide v10, v8, v9

    invoke-direct {v1, v6, v7, v8}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    if-eqz p2, :cond_64

    .line 132
    invoke-interface {p2, v1}, Lcom/fitbit/util/chart/Filter$a;->a(Lcom/artfulbits/aiCharts/Base/j;)V

    .line 121
    :cond_64
    :goto_64
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19

    .line 135
    :cond_68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v6

    double-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 137
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v1, v6, :cond_a0

    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v1, v6, :cond_a0

    const/4 v1, 0x5

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-eq v1, v6, :cond_64

    .line 141
    :cond_a0
    new-instance v1, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    long-to-double v6, v6

    const/4 v8, 0x1

    new-array v8, v8, [D

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v10

    aput-wide v10, v8, v9

    invoke-direct {v1, v6, v7, v8}, Lcom/artfulbits/aiCharts/Base/j;-><init>(D[D)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    if-eqz p2, :cond_64

    .line 143
    invoke-interface {p2, v1}, Lcom/fitbit/util/chart/Filter$a;->a(Lcom/artfulbits/aiCharts/Base/j;)V

    goto :goto_64

    .line 150
    :cond_be
    return-object v3
.end method
