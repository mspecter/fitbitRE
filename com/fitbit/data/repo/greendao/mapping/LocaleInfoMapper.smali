.class public Lcom/fitbit/data/repo/greendao/mapping/LocaleInfoMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fitbit/data/repo/greendao/mapping/EntityMapper",
        "<",
        "Lcom/fitbit/data/domain/w;",
        "Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromDbEntity(Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;)Lcom/fitbit/data/domain/w;
    .registers 7

    .prologue
    .line 10
    new-instance v0, Lcom/fitbit/data/domain/w;

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fitbit/data/domain/w;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 6
    check-cast p1, Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/LocaleInfoMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;)Lcom/fitbit/data/domain/w;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/w;)Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;
    .registers 6

    .prologue
    .line 15
    new-instance v0, Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/w;->u()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fitbit/data/domain/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fitbit/data/domain/w;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/w;Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;)Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;
    .registers 4

    .prologue
    .line 20
    if-nez p1, :cond_4

    .line 21
    const/4 p2, 0x0

    .line 35
    :goto_3
    return-object p2

    .line 24
    :cond_4
    if-nez p2, :cond_b

    .line 25
    new-instance p2, Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;

    invoke-direct {p2}, Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;-><init>()V

    .line 28
    :cond_b
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_18

    .line 29
    invoke-virtual {p1}, Lcom/fitbit/data/domain/w;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;->setId(Ljava/lang/Long;)V

    .line 32
    :cond_18
    invoke-virtual {p1}, Lcom/fitbit/data/domain/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;->setLocale(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/fitbit/data/domain/w;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;->setCountry(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 6
    check-cast p1, Lcom/fitbit/data/domain/w;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/LocaleInfoMapper;->toDbEntity(Lcom/fitbit/data/domain/w;)Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 6
    check-cast p1, Lcom/fitbit/data/domain/w;

    check-cast p2, Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/mapping/LocaleInfoMapper;->toDbEntity(Lcom/fitbit/data/domain/w;Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;)Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;

    move-result-object v0

    return-object v0
.end method
