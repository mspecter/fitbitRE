.class public Lcom/fitbit/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p1, v0, v2

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 12
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 13
    return v0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p1, v0, v1

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 21
    return-object v0
.end method
