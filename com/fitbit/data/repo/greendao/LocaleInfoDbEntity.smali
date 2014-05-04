.class public Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private country:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private locale:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;->id:Ljava/lang/Long;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;->id:Ljava/lang/Long;

    .line 22
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;->locale:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;->country:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public getCountry()Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public setCountry(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;->country:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;->id:Ljava/lang/Long;

    .line 32
    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/LocaleInfoDbEntity;->locale:Ljava/lang/String;

    .line 40
    return-void
.end method
