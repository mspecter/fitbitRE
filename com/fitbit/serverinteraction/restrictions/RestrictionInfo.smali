.class public Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/String; = "back_off"

.field public static final b:Ljava/lang/String; = "warning"

.field public static final c:Ljava/lang/String; = "version_update_required"

.field public static final d:Ljava/lang/String; = "back_off_app_general"

.field public static final e:Ljava/lang/String; = "back_off_version_update_required"

.field public static final f:Ljava/lang/String; = "warning_version_update_required"

.field public static final g:Ljava/lang/String; = "warning_mobile_track_sync_backed_off"

.field private static final serialVersionUID:J = 0x1338c66bb3d267cbL


# instance fields
.field private blocked:Z

.field private message:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private updateAvailable:Z

.field private warning:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 31
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->type:Ljava/lang/String;

    .line 32
    const-string v0, "back_off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->blocked:Z

    .line 33
    const-string v0, "warning"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->warning:Z

    .line 34
    const-string v0, "version_update_required"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->updateAvailable:Z

    .line 35
    iput-object p2, p0, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->message:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static a(Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;)Z
    .registers 3

    .prologue
    .line 75
    if-nez p0, :cond_4

    if-eqz p1, :cond_c

    :cond_4
    if-eqz p0, :cond_e

    invoke-virtual {p0, p1}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method


# virtual methods
.method public a()Z
    .registers 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->updateAvailable:Z

    return v0
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->blocked:Z

    return v0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->warning:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p0, p1, :cond_5

    .line 70
    :cond_4
    :goto_4
    return v0

    .line 64
    :cond_5
    instance-of v2, p1, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    if-nez v2, :cond_b

    move v0, v1

    .line 65
    goto :goto_4

    .line 68
    :cond_b
    check-cast p1, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    .line 70
    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {p0}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_29
    move v0, v1

    goto :goto_4
.end method
