.class public Lcom/fitbit/util/be;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "TimeZoneUtils"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/TimeZone;
    .registers 1

    .prologue
    .line 13
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/TimeZone;
    .registers 2

    .prologue
    .line 17
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_13

    .line 19
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->L()Lcom/fitbit/data/domain/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/ap;->c()Ljava/util/TimeZone;

    move-result-object v0

    .line 22
    :goto_12
    return-object v0

    .line 21
    :cond_13
    const-string v0, "TimeZoneUtils"

    const-string v1, "Profile is NULL, return default time zone"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_12
.end method

.method public static c()Ljava/util/TimeZone;
    .registers 1

    .prologue
    .line 27
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method
