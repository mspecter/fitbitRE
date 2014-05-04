.class final Lcom/fitbit/util/chart/Filter$4;
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
    .line 157
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
    .line 160
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 162
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 164
    invoke-static {v2}, Lcom/fitbit/util/m;->b(Ljava/util/Calendar;)V

    .line 167
    :cond_17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 168
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 169
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 170
    if-ltz v0, :cond_61

    :cond_29
    move v1, v0

    .line 172
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    .line 173
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    :goto_35
    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    long-to-double v9, v9

    cmpl-double v4, v4, v9

    if-ltz v4, :cond_c1

    .line 176
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    add-int/lit8 v1, v1, -0x1

    .line 178
    if-gez v1, :cond_95

    move v0, v1

    .line 184
    :goto_4a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5a

    .line 185
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_5a
    const/4 v1, 0x3

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 191
    if-gez v0, :cond_29

    .line 194
    :cond_61
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_68
    if-ltz v5, :cond_c0

    .line 195
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 196
    if-eqz p2, :cond_75

    .line 197
    invoke-interface {p2, v0}, Lcom/fitbit/util/chart/Filter$a;->a(Ljava/util/List;)V

    .line 199
    :cond_75
    const-wide/16 v3, 0x0

    .line 200
    const-wide/16 v1, 0x0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    .line 202
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lcom/artfulbits/aiCharts/Base/j;->a(I)D

    move-result-wide v10

    add-double/2addr v3, v10

    .line 203
    const-wide/high16 v10, 0x3ff0000000000000L

    add-double v0, v1, v10

    move-wide v1, v0

    goto :goto_7d

    .line 181
    :cond_95
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/j;

    goto :goto_35

    .line 205
    :cond_9c
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

    .line 206
    if-eqz p2, :cond_b9

    .line 207
    invoke-interface {p2, v9}, Lcom/fitbit/util/chart/Filter$a;->a(Lcom/artfulbits/aiCharts/Base/j;)V

    .line 210
    :cond_b9
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_68

    .line 212
    :cond_c0
    return-object v6

    :cond_c1
    move v0, v1

    goto :goto_4a
.end method
