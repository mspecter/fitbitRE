.class final enum Lcom/fitbit/widget/WidgetProgressBarSector;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/widget/WidgetProgressBarSector$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/widget/WidgetProgressBarSector;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/widget/WidgetProgressBarSector;

.field public static final enum b:Lcom/fitbit/widget/WidgetProgressBarSector;

.field public static final enum c:Lcom/fitbit/widget/WidgetProgressBarSector;

.field public static final enum d:Lcom/fitbit/widget/WidgetProgressBarSector;

.field private static final synthetic e:[Lcom/fitbit/widget/WidgetProgressBarSector;


# instance fields
.field private final dotIconId:I

.field private final fontColor:I

.field private final gradientColors:[I

.field private final positionBuilder:Lcom/fitbit/widget/WidgetProgressBarSector$a;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/16 v10, 0xff

    .line 12
    new-instance v0, Lcom/fitbit/widget/WidgetProgressBarSector;

    const-string v1, "TEAL_SECTOR"

    const v3, 0x7f08006c

    const v4, 0x7f020112

    new-array v5, v12, [I

    const/16 v6, 0x9f

    const/16 v7, 0xb3

    invoke-static {v10, v2, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, v5, v2

    const/16 v6, 0x85

    const/16 v7, 0xe6

    const/16 v8, 0xe7

    invoke-static {v10, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, v5, v11

    new-instance v6, Lcom/fitbit/widget/WidgetProgressBarSector$1;

    invoke-direct {v6}, Lcom/fitbit/widget/WidgetProgressBarSector$1;-><init>()V

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/widget/WidgetProgressBarSector;-><init>(Ljava/lang/String;III[ILcom/fitbit/widget/WidgetProgressBarSector$a;)V

    sput-object v0, Lcom/fitbit/widget/WidgetProgressBarSector;->a:Lcom/fitbit/widget/WidgetProgressBarSector;

    .line 23
    new-instance v3, Lcom/fitbit/widget/WidgetProgressBarSector;

    const-string v4, "YELLOW_SECTOR"

    const v6, 0x7f08006d

    const v7, 0x7f020113

    new-array v8, v12, [I

    const/16 v0, 0xb3

    const/16 v1, 0xe

    invoke-static {v10, v10, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v8, v2

    const/16 v0, 0xe2

    const/16 v1, 0x4d

    invoke-static {v10, v10, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v8, v11

    new-instance v9, Lcom/fitbit/widget/WidgetProgressBarSector$2;

    invoke-direct {v9}, Lcom/fitbit/widget/WidgetProgressBarSector$2;-><init>()V

    move v5, v11

    invoke-direct/range {v3 .. v9}, Lcom/fitbit/widget/WidgetProgressBarSector;-><init>(Ljava/lang/String;III[ILcom/fitbit/widget/WidgetProgressBarSector$a;)V

    sput-object v3, Lcom/fitbit/widget/WidgetProgressBarSector;->b:Lcom/fitbit/widget/WidgetProgressBarSector;

    .line 34
    new-instance v3, Lcom/fitbit/widget/WidgetProgressBarSector;

    const-string v4, "ORANGE_SECTOR"

    const v6, 0x7f08006e

    const v7, 0x7f020111

    const/4 v0, 0x4

    new-array v8, v0, [I

    const/16 v0, 0xf6

    const/16 v1, 0x90

    const/16 v5, 0x3b

    invoke-static {v10, v0, v1, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v8, v2

    const/16 v0, 0xa4

    const/16 v1, 0x2e

    invoke-static {v10, v10, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v8, v11

    const/16 v0, 0x6b

    const/16 v1, 0x1f

    invoke-static {v10, v10, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v8, v12

    const/16 v0, 0xf6

    const/16 v1, 0x90

    const/16 v5, 0x3b

    invoke-static {v10, v0, v1, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v8, v13

    new-instance v9, Lcom/fitbit/widget/WidgetProgressBarSector$3;

    invoke-direct {v9}, Lcom/fitbit/widget/WidgetProgressBarSector$3;-><init>()V

    move v5, v12

    invoke-direct/range {v3 .. v9}, Lcom/fitbit/widget/WidgetProgressBarSector;-><init>(Ljava/lang/String;III[ILcom/fitbit/widget/WidgetProgressBarSector$a;)V

    sput-object v3, Lcom/fitbit/widget/WidgetProgressBarSector;->c:Lcom/fitbit/widget/WidgetProgressBarSector;

    .line 46
    new-instance v3, Lcom/fitbit/widget/WidgetProgressBarSector;

    const-string v4, "GREEN_SECTOR"

    const v6, 0x7f08006f

    const v7, 0x7f0201f3

    const/4 v0, 0x4

    new-array v8, v0, [I

    const/16 v0, 0x93

    const/16 v1, 0xda

    const/16 v5, 0x2d

    invoke-static {v10, v0, v1, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v8, v2

    const/16 v0, 0xb3

    const/16 v1, 0xe3

    const/16 v5, 0x16

    invoke-static {v10, v0, v1, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v8, v11

    const/16 v0, 0x54

    const/16 v1, 0xa7

    const/16 v5, 0x15

    invoke-static {v10, v0, v1, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v8, v12

    const/16 v0, 0x93

    const/16 v1, 0xda

    const/16 v5, 0x2d

    invoke-static {v10, v0, v1, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v8, v13

    new-instance v9, Lcom/fitbit/widget/WidgetProgressBarSector$4;

    invoke-direct {v9}, Lcom/fitbit/widget/WidgetProgressBarSector$4;-><init>()V

    move v5, v13

    invoke-direct/range {v3 .. v9}, Lcom/fitbit/widget/WidgetProgressBarSector;-><init>(Ljava/lang/String;III[ILcom/fitbit/widget/WidgetProgressBarSector$a;)V

    sput-object v3, Lcom/fitbit/widget/WidgetProgressBarSector;->d:Lcom/fitbit/widget/WidgetProgressBarSector;

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fitbit/widget/WidgetProgressBarSector;

    sget-object v1, Lcom/fitbit/widget/WidgetProgressBarSector;->a:Lcom/fitbit/widget/WidgetProgressBarSector;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/widget/WidgetProgressBarSector;->b:Lcom/fitbit/widget/WidgetProgressBarSector;

    aput-object v1, v0, v11

    sget-object v1, Lcom/fitbit/widget/WidgetProgressBarSector;->c:Lcom/fitbit/widget/WidgetProgressBarSector;

    aput-object v1, v0, v12

    sget-object v1, Lcom/fitbit/widget/WidgetProgressBarSector;->d:Lcom/fitbit/widget/WidgetProgressBarSector;

    aput-object v1, v0, v13

    sput-object v0, Lcom/fitbit/widget/WidgetProgressBarSector;->e:[Lcom/fitbit/widget/WidgetProgressBarSector;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III[ILcom/fitbit/widget/WidgetProgressBarSector$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[I",
            "Lcom/fitbit/widget/WidgetProgressBarSector$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput p3, p0, Lcom/fitbit/widget/WidgetProgressBarSector;->fontColor:I

    .line 66
    iput p4, p0, Lcom/fitbit/widget/WidgetProgressBarSector;->dotIconId:I

    .line 67
    iput-object p5, p0, Lcom/fitbit/widget/WidgetProgressBarSector;->gradientColors:[I

    .line 68
    iput-object p6, p0, Lcom/fitbit/widget/WidgetProgressBarSector;->positionBuilder:Lcom/fitbit/widget/WidgetProgressBarSector$a;

    .line 69
    return-void
.end method

.method public static a(DD)Lcom/fitbit/widget/WidgetProgressBarSector;
    .registers 8

    .prologue
    const-wide/16 v0, 0x0

    .line 84
    cmpl-double v2, p2, v0

    if-nez v2, :cond_12

    .line 85
    :goto_6
    const-wide v2, 0x3fd570a3d70a3d71L

    cmpg-double v2, v0, v2

    if-gez v2, :cond_15

    .line 86
    sget-object v0, Lcom/fitbit/widget/WidgetProgressBarSector;->a:Lcom/fitbit/widget/WidgetProgressBarSector;

    .line 92
    :goto_11
    return-object v0

    .line 84
    :cond_12
    div-double v0, p0, p2

    goto :goto_6

    .line 87
    :cond_15
    const-wide v2, 0x3fe547ae147ae148L

    cmpg-double v2, v0, v2

    if-gez v2, :cond_21

    .line 88
    sget-object v0, Lcom/fitbit/widget/WidgetProgressBarSector;->b:Lcom/fitbit/widget/WidgetProgressBarSector;

    goto :goto_11

    .line 89
    :cond_21
    const-wide v2, 0x3fefd70a3d70a3d7L

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2d

    .line 90
    sget-object v0, Lcom/fitbit/widget/WidgetProgressBarSector;->c:Lcom/fitbit/widget/WidgetProgressBarSector;

    goto :goto_11

    .line 92
    :cond_2d
    sget-object v0, Lcom/fitbit/widget/WidgetProgressBarSector;->d:Lcom/fitbit/widget/WidgetProgressBarSector;

    goto :goto_11
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/widget/WidgetProgressBarSector;
    .registers 2

    .prologue
    .line 11
    const-class v0, Lcom/fitbit/widget/WidgetProgressBarSector;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/widget/WidgetProgressBarSector;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/widget/WidgetProgressBarSector;
    .registers 1

    .prologue
    .line 11
    sget-object v0, Lcom/fitbit/widget/WidgetProgressBarSector;->e:[Lcom/fitbit/widget/WidgetProgressBarSector;

    invoke-virtual {v0}, [Lcom/fitbit/widget/WidgetProgressBarSector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/widget/WidgetProgressBarSector;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/fitbit/widget/WidgetProgressBarSector;->fontColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public a(FF)Landroid/graphics/SweepGradient;
    .registers 6

    .prologue
    .line 80
    new-instance v0, Landroid/graphics/SweepGradient;

    iget-object v1, p0, Lcom/fitbit/widget/WidgetProgressBarSector;->gradientColors:[I

    iget-object v2, p0, Lcom/fitbit/widget/WidgetProgressBarSector;->positionBuilder:Lcom/fitbit/widget/WidgetProgressBarSector$a;

    invoke-interface {v2, p2}, Lcom/fitbit/widget/WidgetProgressBarSector$a;->a(F)[F

    move-result-object v2

    invoke-direct {v0, p1, p1, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    return-object v0
.end method

.method public b(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/fitbit/widget/WidgetProgressBarSector;->dotIconId:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
