.class Lcom/fitbit/data/domain/badges/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fitbit/data/domain/badges/a;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/fitbit/data/domain/badges/a;->b()Lcom/fitbit/data/domain/badges/BadgeType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/badges/BadgeType;->getLabel()I

    move-result v0

    .line 9
    if-gtz v0, :cond_d

    .line 10
    const-string v0, ""

    .line 17
    :goto_c
    return-object v0

    .line 13
    :cond_d
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    const v2, 0x7f0902d9

    invoke-virtual {v1, v2}, Lcom/fitbit/FitBitApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fitbit/FitBitApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/fitbit/data/domain/badges/a;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {p0}, Lcom/fitbit/data/domain/badges/b;->b(Lcom/fitbit/data/domain/badges/a;)Ljava/lang/String;

    move-result-object v3

    .line 17
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method private static b(Lcom/fitbit/data/domain/badges/a;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/fitbit/data/domain/badges/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/fitbit/data/domain/badges/a;->f()Lcom/fitbit/data/domain/badges/BadgeMetric;

    move-result-object v1

    if-nez v1, :cond_1b

    .line 23
    invoke-virtual {p0}, Lcom/fitbit/data/domain/badges/a;->b()Lcom/fitbit/data/domain/badges/BadgeType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/badges/BadgeType;->getDefaultUnit()Lcom/fitbit/data/domain/badges/BadgeMetric;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/badges/BadgeMetric;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_1a
    return-object v0

    :cond_1b
    invoke-virtual {p0}, Lcom/fitbit/data/domain/badges/a;->f()Lcom/fitbit/data/domain/badges/BadgeMetric;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/badges/BadgeMetric;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a
.end method
