.class public Lcom/fitbit/util/FontUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/util/FontUtils$1;,
        Lcom/fitbit/util/FontUtils$CustomFont;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fitbit/util/FontUtils$CustomFont;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "fonts/Roboto/Roboto-Regular.ttf"

.field private static final d:Ljava/lang/String; = "fonts/Roboto/Roboto-Bold.ttf"

.field private static final e:Ljava/lang/String; = "fonts/Roboto/Roboto-Italic.ttf"

.field private static final f:Ljava/lang/String; = "fonts/Roboto/Roboto-BoldItalic.ttf"

.field private static final g:Ljava/lang/String; = "fonts/ProximaNova/ProximaNova-Light.otf"

.field private static final h:Ljava/lang/String; = "fonts/ProximaNova/ProximaNova-Sbold.otf"

.field private static final i:Ljava/lang/String; = "fonts/ProximaNova/ProximaNova-Thin.otf"

.field private static final j:Ljava/lang/String; = "fonts/ProximaNova/ProximaNova-Reg.otf"


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fitbit/util/FontUtils;->a:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fitbit/util/FontUtils;->b:Ljava/util/Map;

    .line 34
    invoke-static {}, Lcom/fitbit/util/FontUtils$CustomFont;->values()[Lcom/fitbit/util/FontUtils$CustomFont;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v2, :cond_28

    aget-object v3, v1, v0

    .line 35
    sget-object v4, Lcom/fitbit/util/FontUtils;->b:Ljava/util/Map;

    invoke-static {v3}, Lcom/fitbit/util/FontUtils$CustomFont;->a(Lcom/fitbit/util/FontUtils$CustomFont;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 37
    :cond_28
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/fitbit/util/FontUtils$CustomFont;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .registers 6

    .prologue
    .line 92
    if-nez p1, :cond_3

    .line 112
    :cond_2
    :goto_2
    return-object p2

    .line 95
    :cond_3
    invoke-virtual {p1, p2}, Lcom/fitbit/util/FontUtils$CustomFont;->a(Landroid/graphics/Typeface;)Ljava/lang/String;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 100
    sget-object v1, Lcom/fitbit/util/FontUtils;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 102
    :try_start_11
    sget-object v1, Lcom/fitbit/util/FontUtils;->a:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_1e} :catch_28

    .line 112
    :cond_1e
    sget-object v1, Lcom/fitbit/util/FontUtils;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    move-object p2, v0

    goto :goto_2

    .line 103
    :catch_28
    move-exception v0

    .line 105
    sget-object v1, Lcom/fitbit/config/b;->a:Lcom/fitbit/config/BuildType;

    sget-object v2, Lcom/fitbit/config/BuildType;->a:Lcom/fitbit/config/BuildType;

    if-ne v1, v2, :cond_32

    .line 106
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_2

    .line 108
    :cond_32
    throw v0
.end method

.method static synthetic a()Ljava/util/Map;
    .registers 1

    .prologue
    .line 18
    sget-object v0, Lcom/fitbit/util/FontUtils;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/fitbit/util/FontUtils$CustomFont;)V
    .registers 5

    .prologue
    .line 116
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1d

    .line 117
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_31

    move-object v0, p1

    .line 118
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/fitbit/util/FontUtils;->a(Landroid/content/Context;Landroid/view/View;Lcom/fitbit/util/FontUtils$CustomFont;)V

    .line 117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 121
    :cond_1d
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_31

    move-object v0, p1

    .line 122
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 123
    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0, p2, v0}, Lcom/fitbit/util/FontUtils;->a(Landroid/content/Context;Lcom/fitbit/util/FontUtils$CustomFont;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 125
    :cond_31
    return-void
.end method
