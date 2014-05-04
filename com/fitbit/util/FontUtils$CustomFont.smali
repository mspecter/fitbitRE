.class public final enum Lcom/fitbit/util/FontUtils$CustomFont;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/util/FontUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CustomFont"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/util/FontUtils$CustomFont;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/util/FontUtils$CustomFont;

.field public static final enum b:Lcom/fitbit/util/FontUtils$CustomFont;

.field public static final enum c:Lcom/fitbit/util/FontUtils$CustomFont;

.field public static final enum d:Lcom/fitbit/util/FontUtils$CustomFont;

.field public static final enum e:Lcom/fitbit/util/FontUtils$CustomFont;

.field public static final enum f:Lcom/fitbit/util/FontUtils$CustomFont;

.field public static final enum g:Lcom/fitbit/util/FontUtils$CustomFont;

.field public static final enum h:Lcom/fitbit/util/FontUtils$CustomFont;

.field private static final synthetic i:[Lcom/fitbit/util/FontUtils$CustomFont;


# instance fields
.field private defaultPath:Ljava/lang/String;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 40
    new-instance v0, Lcom/fitbit/util/FontUtils$CustomFont;

    const-string v1, "Roboto"

    const-string v2, "fonts/Roboto/Roboto-Regular.ttf"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/fitbit/util/FontUtils$CustomFont;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/util/FontUtils$CustomFont;->a:Lcom/fitbit/util/FontUtils$CustomFont;

    .line 41
    new-instance v0, Lcom/fitbit/util/FontUtils$CustomFont;

    const-string v1, "Roboto_Bold"

    const-string v2, "fonts/Roboto/Roboto-Bold.ttf"

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/fitbit/util/FontUtils$CustomFont;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/util/FontUtils$CustomFont;->b:Lcom/fitbit/util/FontUtils$CustomFont;

    .line 42
    new-instance v0, Lcom/fitbit/util/FontUtils$CustomFont;

    const-string v1, "Roboto_Italic"

    const-string v2, "fonts/Roboto/Roboto-Italic.ttf"

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/fitbit/util/FontUtils$CustomFont;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/util/FontUtils$CustomFont;->c:Lcom/fitbit/util/FontUtils$CustomFont;

    .line 43
    new-instance v0, Lcom/fitbit/util/FontUtils$CustomFont;

    const-string v1, "Roboto_BoldItalic"

    const-string v2, "fonts/Roboto/Roboto-BoldItalic.ttf"

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/fitbit/util/FontUtils$CustomFont;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/util/FontUtils$CustomFont;->d:Lcom/fitbit/util/FontUtils$CustomFont;

    .line 45
    new-instance v0, Lcom/fitbit/util/FontUtils$CustomFont;

    const-string v1, "ProximaNova_Light"

    const/16 v2, 0x64

    const-string v3, "fonts/ProximaNova/ProximaNova-Light.otf"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/fitbit/util/FontUtils$CustomFont;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/util/FontUtils$CustomFont;->e:Lcom/fitbit/util/FontUtils$CustomFont;

    .line 46
    new-instance v0, Lcom/fitbit/util/FontUtils$CustomFont;

    const-string v1, "ProximaNova_Thin"

    const/4 v2, 0x5

    const/16 v3, 0x65

    const-string v4, "fonts/ProximaNova/ProximaNova-Thin.otf"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fitbit/util/FontUtils$CustomFont;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/util/FontUtils$CustomFont;->f:Lcom/fitbit/util/FontUtils$CustomFont;

    .line 47
    new-instance v0, Lcom/fitbit/util/FontUtils$CustomFont;

    const-string v1, "ProximaNova_Sbold"

    const/4 v2, 0x6

    const/16 v3, 0x66

    const-string v4, "fonts/ProximaNova/ProximaNova-Sbold.otf"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fitbit/util/FontUtils$CustomFont;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/util/FontUtils$CustomFont;->g:Lcom/fitbit/util/FontUtils$CustomFont;

    .line 48
    new-instance v0, Lcom/fitbit/util/FontUtils$CustomFont;

    const-string v1, "ProximaNova_Reg"

    const/4 v2, 0x7

    const/16 v3, 0x67

    const-string v4, "fonts/ProximaNova/ProximaNova-Reg.otf"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fitbit/util/FontUtils$CustomFont;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/util/FontUtils$CustomFont;->h:Lcom/fitbit/util/FontUtils$CustomFont;

    .line 39
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/fitbit/util/FontUtils$CustomFont;

    sget-object v1, Lcom/fitbit/util/FontUtils$CustomFont;->a:Lcom/fitbit/util/FontUtils$CustomFont;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/util/FontUtils$CustomFont;->b:Lcom/fitbit/util/FontUtils$CustomFont;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fitbit/util/FontUtils$CustomFont;->c:Lcom/fitbit/util/FontUtils$CustomFont;

    aput-object v1, v0, v7

    sget-object v1, Lcom/fitbit/util/FontUtils$CustomFont;->d:Lcom/fitbit/util/FontUtils$CustomFont;

    aput-object v1, v0, v8

    sget-object v1, Lcom/fitbit/util/FontUtils$CustomFont;->e:Lcom/fitbit/util/FontUtils$CustomFont;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/fitbit/util/FontUtils$CustomFont;->f:Lcom/fitbit/util/FontUtils$CustomFont;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fitbit/util/FontUtils$CustomFont;->g:Lcom/fitbit/util/FontUtils$CustomFont;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fitbit/util/FontUtils$CustomFont;->h:Lcom/fitbit/util/FontUtils$CustomFont;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/util/FontUtils$CustomFont;->i:[Lcom/fitbit/util/FontUtils$CustomFont;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput p3, p0, Lcom/fitbit/util/FontUtils$CustomFont;->value:I

    .line 55
    iput-object p4, p0, Lcom/fitbit/util/FontUtils$CustomFont;->defaultPath:Ljava/lang/String;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/fitbit/util/FontUtils$CustomFont;)I
    .registers 2

    .prologue
    .line 39
    iget v0, p0, Lcom/fitbit/util/FontUtils$CustomFont;->value:I

    return v0
.end method

.method public static a(Landroid/content/res/TypedArray;)Lcom/fitbit/util/FontUtils$CustomFont;
    .registers 3

    .prologue
    .line 86
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 87
    invoke-static {}, Lcom/fitbit/util/FontUtils;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/FontUtils$CustomFont;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/util/FontUtils$CustomFont;
    .registers 2

    .prologue
    .line 39
    const-class v0, Lcom/fitbit/util/FontUtils$CustomFont;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/FontUtils$CustomFont;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/util/FontUtils$CustomFont;
    .registers 1

    .prologue
    .line 39
    sget-object v0, Lcom/fitbit/util/FontUtils$CustomFont;->i:[Lcom/fitbit/util/FontUtils$CustomFont;

    invoke-virtual {v0}, [Lcom/fitbit/util/FontUtils$CustomFont;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/util/FontUtils$CustomFont;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Typeface;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 59
    if-eqz p1, :cond_d

    .line 60
    sget-object v0, Lcom/fitbit/util/FontUtils$1;->a:[I

    invoke-virtual {p0}, Lcom/fitbit/util/FontUtils$CustomFont;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2c

    .line 82
    :cond_d
    :goto_d
    iget-object v0, p0, Lcom/fitbit/util/FontUtils$CustomFont;->defaultPath:Ljava/lang/String;

    :goto_f
    return-object v0

    .line 62
    :pswitch_10
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    packed-switch v0, :pswitch_data_36

    goto :goto_d

    .line 64
    :pswitch_18
    const-string v0, "fonts/Roboto/Roboto-Bold.ttf"

    goto :goto_f

    .line 66
    :pswitch_1b
    const-string v0, "fonts/Roboto/Roboto-BoldItalic.ttf"

    goto :goto_f

    .line 68
    :pswitch_1e
    const-string v0, "fonts/Roboto/Roboto-Italic.ttf"

    goto :goto_f

    .line 73
    :pswitch_21
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 74
    const-string v0, "fonts/ProximaNova/ProximaNova-Sbold.otf"

    goto :goto_f

    .line 60
    nop

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_10
        :pswitch_21
        :pswitch_21
    .end packed-switch

    .line 62
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_18
        :pswitch_1e
        :pswitch_1b
    .end packed-switch
.end method
