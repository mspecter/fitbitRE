.class public Lcom/fitbit/util/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "AppVersionUtils"

.field private static final b:Ljava/lang/String; = " => "


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/fitbit/config/a;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 39
    if-nez p1, :cond_3

    .line 51
    :goto_2
    return-object p0

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    if-eqz p0, :cond_12

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, " => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/config/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_4

    .line 35
    :cond_3
    :goto_3
    return-object v0

    .line 19
    :cond_4
    const-string v1, " => "

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 21
    if-eqz v2, :cond_f

    array-length v1, v2

    if-nez v1, :cond_17

    .line 22
    :cond_f
    const-string v1, "AppVersionUtils"

    const-string v2, "Unable to parse versions"

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 29
    invoke-static {v4}, Lcom/fitbit/config/a;->a(Ljava/lang/String;)Lcom/fitbit/config/a;

    move-result-object v4

    .line 30
    if-eqz v4, :cond_2c

    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f
.end method
