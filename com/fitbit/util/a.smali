.class public Lcom/fitbit/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 2

    .prologue
    .line 61
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/fitbit/util/a;->b(Lcom/fitbit/data/domain/Profile;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v0}, Lcom/fitbit/util/a;->a(Lcom/fitbit/data/domain/Profile;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 64
    :cond_14
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/data/bl/ak;->b(Lcom/fitbit/data/domain/Profile;)V

    .line 66
    :cond_1b
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 15
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/fitbit/util/a;->a(Lcom/fitbit/data/domain/Profile;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 18
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/fitbit/data/bl/ak;->a(Lcom/fitbit/data/domain/Profile;Landroid/content/Context;)V

    .line 20
    :cond_15
    return-void
.end method

.method private static a(Lcom/fitbit/data/domain/Profile;)Z
    .registers 4

    .prologue
    .line 38
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/fitbit/SavedState$b;->c()Z

    move-result v1

    if-eqz v1, :cond_37

    if-eqz p0, :cond_37

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Profile;->L()Lcom/fitbit/data/domain/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/ap;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Profile;->L()Lcom/fitbit/data/domain/ap;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 41
    new-instance v0, Lcom/fitbit/data/domain/ap;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/domain/ap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Profile;->a(Lcom/fitbit/data/domain/ap;)V

    .line 42
    const/4 v0, 0x1

    .line 45
    :goto_36
    return v0

    :cond_37
    const/4 v0, 0x0

    goto :goto_36
.end method

.method public static b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 23
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/fitbit/util/a;->b(Lcom/fitbit/data/domain/Profile;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 26
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/fitbit/data/bl/ak;->a(Lcom/fitbit/data/domain/Profile;Landroid/content/Context;)V

    .line 28
    :cond_15
    return-void
.end method

.method private static b(Lcom/fitbit/data/domain/Profile;)Z
    .registers 3

    .prologue
    .line 49
    if-eqz p0, :cond_1b

    invoke-static {}, Lcom/fitbit/SavedState$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 50
    invoke-static {}, Lcom/fitbit/util/ad;->b()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/fitbit/data/domain/Profile;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 52
    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Profile;->i(Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x1

    .line 57
    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public static c(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 31
    if-eqz p0, :cond_a

    .line 32
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/fitbit/data/bl/du;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 35
    :cond_a
    return-void
.end method
