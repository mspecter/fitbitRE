.class public Lnet/hockeyapp/android/internal/ExpiryInfoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 47
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lnet/hockeyapp/android/internal/ExpiryInfoView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/internal/ExpiryInfoView;->a(Landroid/content/Context;)V

    .line 54
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/internal/ExpiryInfoView;->b(Landroid/content/Context;)V

    .line 55
    invoke-direct {p0, p1, p2}, Lnet/hockeyapp/android/internal/ExpiryInfoView;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, -0x1

    .line 59
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/internal/ExpiryInfoView;->setBackgroundColor(I)V

    .line 61
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/internal/ExpiryInfoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v3, -0x1

    .line 77
    const/4 v0, 0x1

    const/high16 v1, 0x41a00000

    invoke-virtual {p0}, Lnet/hockeyapp/android/internal/ExpiryInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 79
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 80
    const/16 v2, 0xd

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 81
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 83
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/internal/ExpiryInfoView;->addView(Landroid/view/View;)V

    .line 90
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v3, -0x1

    .line 65
    const/4 v0, 0x1

    const/high16 v1, 0x40400000

    invoke-virtual {p0}, Lnet/hockeyapp/android/internal/ExpiryInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 66
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    const/16 v0, 0xa

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 69
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-static {}, Lnet/hockeyapp/android/internal/g;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/internal/ExpiryInfoView;->addView(Landroid/view/View;)V

    .line 74
    return-void
.end method
