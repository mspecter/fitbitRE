.class public Lcom/fitbit/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "AppVersion"


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/fitbit/config/BuildType;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/fitbit/config/BuildType;)V
    .registers 4

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/fitbit/config/a;->b:I

    .line 19
    iput-object p2, p0, Lcom/fitbit/config/a;->c:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/fitbit/config/a;->d:Lcom/fitbit/config/BuildType;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/config/a;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 24
    if-nez p0, :cond_4

    .line 40
    :goto_3
    return-object v1

    .line 30
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 31
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 32
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 33
    sget-object v4, Lcom/fitbit/config/b;->a:Lcom/fitbit/config/BuildType;

    .line 34
    new-instance v0, Lcom/fitbit/config/a;

    invoke-direct {v0, v3, v2, v4}, Lcom/fitbit/config/a;-><init>(ILjava/lang/String;Lcom/fitbit/config/BuildType;)V
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_1c} :catch_1e

    :goto_1c
    move-object v1, v0

    .line 40
    goto :goto_3

    .line 36
    :catch_1e
    move-exception v0

    .line 37
    const-string v2, "AppVersion"

    const-string v3, "Unable to create current AppVersion"

    invoke-static {v2, v3, v0}, Lcom/fitbit/logging/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1c
.end method

.method public static a(Ljava/lang/String;)Lcom/fitbit/config/a;
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 58
    if-nez p0, :cond_6

    .line 86
    :goto_5
    return-object v0

    .line 62
    :cond_6
    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 63
    if-eqz v3, :cond_12

    array-length v1, v3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_31

    .line 64
    :cond_12
    const-string v1, "AppVersion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse AppVersion from ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 68
    :cond_31
    const/4 v0, 0x0

    aget-object v4, v3, v0

    .line 69
    const/4 v2, -0x1

    .line 70
    sget-object v0, Lcom/fitbit/config/BuildType;->e:Lcom/fitbit/config/BuildType;

    .line 73
    const/4 v1, 0x1

    const/4 v5, 0x1

    :try_start_39
    aget-object v5, v3, v5

    const-string v6, "("

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    .line 74
    const/4 v1, 0x1

    const/4 v5, 0x1

    aget-object v5, v3, v5

    const-string v6, ")"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    .line 75
    const/4 v1, 0x1

    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_59
    .catch Ljava/lang/NumberFormatException; {:try_start_39 .. :try_end_59} :catch_69

    move-result v1

    move v2, v1

    .line 81
    :goto_5b
    const/4 v1, 0x2

    :try_start_5c
    aget-object v1, v3, v1

    invoke-static {v1}, Lcom/fitbit/config/BuildType;->valueOf(Ljava/lang/String;)Lcom/fitbit/config/BuildType;
    :try_end_61
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5c .. :try_end_61} :catch_8b

    move-result-object v0

    .line 86
    :goto_62
    new-instance v1, Lcom/fitbit/config/a;

    invoke-direct {v1, v2, v4, v0}, Lcom/fitbit/config/a;-><init>(ILjava/lang/String;Lcom/fitbit/config/BuildType;)V

    move-object v0, v1

    goto :goto_5

    .line 76
    :catch_69
    move-exception v1

    .line 77
    const-string v5, "AppVersion"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to parse versionCode from ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v3, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5b

    .line 82
    :catch_8b
    move-exception v1

    .line 83
    const-string v5, "AppVersion"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to parse buildType from ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v3, v3, v9

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "]"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_62
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 103
    iget v0, p0, Lcom/fitbit/config/a;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/fitbit/config/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 91
    if-nez p1, :cond_4

    .line 99
    :cond_3
    :goto_3
    return v0

    .line 95
    :cond_4
    instance-of v1, p1, Lcom/fitbit/config/a;

    if-eqz v1, :cond_3

    .line 99
    invoke-virtual {p0}, Lcom/fitbit/config/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    iget-object v1, p0, Lcom/fitbit/config/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p0, Lcom/fitbit/config/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/fitbit/config/a;->d:Lcom/fitbit/config/BuildType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
