.class public Lcom/fitbit/data/bl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fitbit/data/bl/y",
        "<",
        "Lcom/fitbit/data/domain/f;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/fitbit/weight/Weight;

.field public static b:Lcom/fitbit/weight/Weight;

.field private static c:Lcom/fitbit/data/bl/h;


# instance fields
.field private final d:Lcom/fitbit/data/repo/g;

.field private final e:Lcom/fitbit/data/bl/am;

.field private final f:Lcom/fitbit/serverinteraction/j;

.field private final g:Lcom/fitbit/data/repo/aj;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 32
    new-instance v0, Lcom/fitbit/data/bl/BodyFatBusinessLogic$1;

    const-wide v1, 0x4053acb08ea8a4cfL

    sget-object v3, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/bl/BodyFatBusinessLogic$1;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    sput-object v0, Lcom/fitbit/data/bl/h;->a:Lcom/fitbit/weight/Weight;

    .line 38
    new-instance v0, Lcom/fitbit/data/bl/BodyFatBusinessLogic$2;

    const-wide v1, 0x404f4c4170e397eaL

    sget-object v3, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/bl/BodyFatBusinessLogic$2;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    sput-object v0, Lcom/fitbit/data/bl/h;->b:Lcom/fitbit/weight/Weight;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->o()Lcom/fitbit/data/repo/g;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/h;->d:Lcom/fitbit/data/repo/g;

    .line 56
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->s()Lcom/fitbit/data/repo/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/h;->g:Lcom/fitbit/data/repo/aj;

    .line 58
    new-instance v0, Lcom/fitbit/data/bl/am;

    invoke-direct {v0}, Lcom/fitbit/data/bl/am;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/h;->e:Lcom/fitbit/data/bl/am;

    .line 59
    new-instance v0, Lcom/fitbit/serverinteraction/j;

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/serverinteraction/j;-><init>(Lcom/fitbit/serverinteraction/ServerGateway;)V

    iput-object v0, p0, Lcom/fitbit/data/bl/h;->f:Lcom/fitbit/serverinteraction/j;

    .line 60
    return-void
.end method

.method public static declared-synchronized a()Lcom/fitbit/data/bl/h;
    .registers 2

    .prologue
    .line 48
    const-class v1, Lcom/fitbit/data/bl/h;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/fitbit/data/bl/h;->c:Lcom/fitbit/data/bl/h;

    if-nez v0, :cond_e

    .line 49
    new-instance v0, Lcom/fitbit/data/bl/h;

    invoke-direct {v0}, Lcom/fitbit/data/bl/h;-><init>()V

    sput-object v0, Lcom/fitbit/data/bl/h;->c:Lcom/fitbit/data/bl/h;

    .line 51
    :cond_e
    sget-object v0, Lcom/fitbit/data/bl/h;->c:Lcom/fitbit/data/bl/h;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 48
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/fitbit/data/bl/h;)Lcom/fitbit/data/repo/aj;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fitbit/data/bl/h;->g:Lcom/fitbit/data/repo/aj;

    return-object v0
.end method

.method private a(Lcom/fitbit/data/domain/BodyFat;)V
    .registers 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/fitbit/data/bl/h;->g:Lcom/fitbit/data/repo/aj;

    new-instance v1, Lcom/fitbit/data/bl/h$1;

    invoke-direct {v1, p0, p1}, Lcom/fitbit/data/bl/h$1;-><init>(Lcom/fitbit/data/bl/h;Lcom/fitbit/data/domain/BodyFat;)V

    invoke-interface {v0, v1}, Lcom/fitbit/data/repo/aj;->runInTransaction(Ljava/lang/Runnable;)V

    .line 175
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/f;)Lcom/fitbit/data/domain/BodyFat;
    .registers 4

    .prologue
    .line 122
    new-instance v0, Lcom/fitbit/data/domain/BodyFat;

    invoke-direct {v0}, Lcom/fitbit/data/domain/BodyFat;-><init>()V

    .line 123
    invoke-virtual {p1}, Lcom/fitbit/data/domain/f;->b()Lcom/fitbit/weight/Fat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/BodyFat;->a(Lcom/fitbit/weight/Fat;)V

    .line 124
    invoke-virtual {p1}, Lcom/fitbit/data/domain/f;->n()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/BodyFat;->a(Ljava/util/Date;)V

    .line 125
    sget-object v1, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/BodyFat;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 126
    return-object v0
.end method

.method public a(Ljava/util/Date;)Lcom/fitbit/data/domain/f;
    .registers 5

    .prologue
    .line 63
    invoke-static {p1}, Lcom/fitbit/util/m;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 64
    invoke-static {p1}, Lcom/fitbit/util/m;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/fitbit/data/bl/h;->d:Lcom/fitbit/data/repo/g;

    invoke-interface {v2, v0, v1}, Lcom/fitbit/data/repo/g;->getBodyFatsBetweenDates(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1e

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/f;

    :goto_1d
    return-object v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public a(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fitbit/data/bl/h;->d:Lcom/fitbit/data/repo/g;

    invoke-interface {v0, p1, p2}, Lcom/fitbit/data/repo/g;->getBodyFatsBetweenDates(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fitbit/data/domain/f;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lcom/fitbit/data/bl/h;->b(Lcom/fitbit/data/domain/f;)V

    .line 132
    invoke-static {p2}, Lcom/fitbit/data/bl/l;->a(Landroid/content/Context;)V

    .line 133
    return-void
.end method

.method public bridge synthetic a(Lcom/fitbit/data/domain/y;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 27
    check-cast p1, Lcom/fitbit/data/domain/f;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/h;->a(Lcom/fitbit/data/domain/f;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/fitbit/data/repo/ah;)V
    .registers 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/fitbit/data/bl/h;->d:Lcom/fitbit/data/repo/g;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/g;->addListener(Lcom/fitbit/data/repo/ah;)V

    .line 183
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/fitbit/data/bl/h;->d:Lcom/fitbit/data/repo/g;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/g;->runInTransaction(Ljava/lang/Runnable;)V

    .line 179
    return-void
.end method

.method public a(Ljava/util/List;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/f;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/fitbit/data/bl/h;->d:Lcom/fitbit/data/repo/g;

    invoke-interface {v0}, Lcom/fitbit/data/repo/g;->getName()Ljava/lang/String;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public b(Ljava/util/Date;)Lcom/fitbit/data/domain/f;
    .registers 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fitbit/data/bl/h;->d:Lcom/fitbit/data/repo/g;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/g;->getBodyFatEntryForDateExactly(Ljava/util/Date;)Lcom/fitbit/data/domain/f;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/fitbit/data/bl/h;->f:Lcom/fitbit/serverinteraction/j;

    invoke-virtual {v0, p1, p2}, Lcom/fitbit/serverinteraction/j;->b(Ljava/util/Date;Ljava/util/Date;)Lorg/json/JSONObject;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/fitbit/data/bl/h;->e:Lcom/fitbit/data/bl/am;

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/am;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/fitbit/data/domain/f;)V
    .registers 3

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lcom/fitbit/data/bl/h;->a(Lcom/fitbit/data/domain/f;)Lcom/fitbit/data/domain/BodyFat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/data/bl/h;->a(Lcom/fitbit/data/domain/BodyFat;)V

    .line 137
    invoke-virtual {p1}, Lcom/fitbit/data/domain/f;->n()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/h;->a(Ljava/util/Date;)Lcom/fitbit/data/domain/f;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_18

    .line 139
    invoke-virtual {v0}, Lcom/fitbit/data/domain/f;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/f;->a(Ljava/lang/Long;)V

    .line 141
    :cond_18
    iget-object v0, p0, Lcom/fitbit/data/bl/h;->d:Lcom/fitbit/data/repo/g;

    invoke-static {p1, v0}, Lcom/fitbit/data/bl/l;->a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/repo/ag;)V

    .line 142
    return-void
.end method

.method public b(Lcom/fitbit/data/domain/f;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 145
    invoke-virtual {p0, p1}, Lcom/fitbit/data/bl/h;->c(Lcom/fitbit/data/domain/f;)V

    .line 146
    invoke-static {p2}, Lcom/fitbit/data/bl/l;->a(Landroid/content/Context;)V

    .line 147
    return-void
.end method

.method public b(Lcom/fitbit/data/repo/ah;)V
    .registers 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/fitbit/data/bl/h;->d:Lcom/fitbit/data/repo/g;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/g;->removeListener(Lcom/fitbit/data/repo/ah;)V

    .line 187
    return-void
.end method

.method public c(Ljava/util/Date;)Lcom/fitbit/data/domain/f;
    .registers 5

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/fitbit/data/bl/h;->a(Ljava/util/Date;)Lcom/fitbit/data/domain/f;

    move-result-object v0

    .line 79
    if-nez v0, :cond_29

    if-eqz p1, :cond_29

    .line 80
    iget-object v1, p0, Lcom/fitbit/data/bl/h;->d:Lcom/fitbit/data/repo/g;

    invoke-interface {v1}, Lcom/fitbit/data/repo/g;->getFirstBodyFatEntry()Lcom/fitbit/data/domain/f;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_29

    .line 83
    :goto_10
    if-nez v0, :cond_29

    .line 84
    const/4 v0, -0x1

    const/4 v2, 0x6

    invoke-static {p1, v0, v2}, Lcom/fitbit/util/m;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object p1

    .line 85
    invoke-virtual {v1}, Lcom/fitbit/data/domain/f;->n()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-lez v0, :cond_27

    .line 86
    invoke-virtual {p0, p1}, Lcom/fitbit/data/bl/h;->a(Ljava/util/Date;)Lcom/fitbit/data/domain/f;

    move-result-object v0

    goto :goto_10

    :cond_27
    move-object v0, v1

    .line 88
    goto :goto_10

    .line 94
    :cond_29
    return-object v0
.end method

.method public c(Lcom/fitbit/data/domain/f;)V
    .registers 3

    .prologue
    .line 150
    invoke-virtual {p1}, Lcom/fitbit/data/domain/f;->n()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/m;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/f;->b(Ljava/util/Date;)V

    .line 152
    invoke-virtual {p1}, Lcom/fitbit/data/domain/f;->n()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/h;->b(Ljava/util/Date;)Lcom/fitbit/data/domain/f;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_1c

    .line 154
    invoke-virtual {v0}, Lcom/fitbit/data/domain/f;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/f;->a(Ljava/lang/Long;)V

    .line 156
    :cond_1c
    iget-object v0, p0, Lcom/fitbit/data/bl/h;->d:Lcom/fitbit/data/repo/g;

    invoke-static {p1, v0}, Lcom/fitbit/data/bl/l;->a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/repo/ag;)V

    .line 157
    return-void
.end method

.method public d(Ljava/util/Date;)Lcom/fitbit/weight/Fat;
    .registers 4

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/fitbit/data/bl/h;->c(Ljava/util/Date;)Lcom/fitbit/data/domain/f;

    move-result-object v1

    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz v1, :cond_c

    .line 101
    invoke-virtual {v1}, Lcom/fitbit/data/domain/f;->b()Lcom/fitbit/weight/Fat;

    move-result-object v0

    .line 108
    :cond_b
    :goto_b
    return-object v0

    .line 103
    :cond_c
    invoke-static {}, Lcom/fitbit/data/bl/eo;->a()Lcom/fitbit/data/bl/eo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/fitbit/data/bl/eo;->a(Ljava/util/Date;)Lcom/fitbit/data/domain/BodyFat;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_b

    .line 105
    invoke-virtual {v1}, Lcom/fitbit/data/domain/BodyFat;->b()Lcom/fitbit/weight/Fat;

    move-result-object v0

    goto :goto_b
.end method
