.class public final Lcom/actionbarsherlock/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .registers 8

    .prologue
    const/high16 v5, 0x43f00000

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_13

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 56
    :goto_12
    return v0

    .line 29
    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 30
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v4

    .line 31
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v4, v0

    .line 32
    cmpg-float v4, v1, v0

    if-gez v4, :cond_2d

    move v0, v1

    .line 34
    :cond_2d
    sget v4, Lcom/actionbarsherlock/R$bool;->abs__action_bar_embed_tabs:I

    if-ne p1, v4, :cond_39

    .line 35
    cmpl-float v0, v1, v5

    if-ltz v0, :cond_37

    move v0, v2

    .line 36
    goto :goto_12

    :cond_37
    move v0, v3

    .line 38
    goto :goto_12

    .line 40
    :cond_39
    sget v4, Lcom/actionbarsherlock/R$bool;->abs__split_action_bar_is_narrow:I

    if-ne p1, v4, :cond_45

    .line 41
    cmpl-float v0, v1, v5

    if-ltz v0, :cond_43

    move v0, v3

    .line 42
    goto :goto_12

    :cond_43
    move v0, v2

    .line 44
    goto :goto_12

    .line 46
    :cond_45
    sget v4, Lcom/actionbarsherlock/R$bool;->abs__action_bar_expanded_action_views_exclusive:I

    if-ne p1, v4, :cond_53

    .line 47
    const/high16 v1, 0x44160000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_51

    move v0, v3

    .line 48
    goto :goto_12

    :cond_51
    move v0, v2

    .line 50
    goto :goto_12

    .line 52
    :cond_53
    sget v0, Lcom/actionbarsherlock/R$bool;->abs__config_allowActionMenuItemTextWithIcon:I

    if-ne p1, v0, :cond_5f

    .line 53
    cmpl-float v0, v1, v5

    if-ltz v0, :cond_5d

    move v0, v2

    .line 54
    goto :goto_12

    :cond_5d
    move v0, v3

    .line 56
    goto :goto_12

    .line 59
    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown boolean resource ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;I)I
    .registers 5

    .prologue
    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_f

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 90
    :goto_e
    return v0

    .line 77
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 78
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v1, v0

    .line 80
    sget v1, Lcom/actionbarsherlock/R$integer;->abs__max_action_buttons:I

    if-ne p1, v1, :cond_3c

    .line 81
    const/high16 v1, 0x44160000

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2a

    .line 82
    const/4 v0, 0x5

    goto :goto_e

    .line 84
    :cond_2a
    const/high16 v1, 0x43fa0000

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_32

    .line 85
    const/4 v0, 0x4

    goto :goto_e

    .line 87
    :cond_32
    const/high16 v1, 0x43b40000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3a

    .line 88
    const/4 v0, 0x3

    goto :goto_e

    .line 90
    :cond_3a
    const/4 v0, 0x2

    goto :goto_e

    .line 93
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown integer resource ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
