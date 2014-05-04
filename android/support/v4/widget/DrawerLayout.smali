.class public Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;,
        Landroid/support/v4/widget/DrawerLayout$LayoutParams;,
        Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;,
        Landroid/support/v4/widget/DrawerLayout$SavedState;,
        Landroid/support/v4/widget/DrawerLayout$SimpleDrawerListener;,
        Landroid/support/v4/widget/DrawerLayout$DrawerListener;
    }
.end annotation


# static fields
.field private static final ALLOW_EDGE_LOCK:Z = false

.field private static final CHILDREN_DISALLOW_INTERCEPT:Z = true

.field private static final DEFAULT_SCRIM_COLOR:I = -0x67000000

.field private static final LAYOUT_ATTRS:[I

.field public static final LOCK_MODE_LOCKED_CLOSED:I = 0x1

.field public static final LOCK_MODE_LOCKED_OPEN:I = 0x2

.field public static final LOCK_MODE_UNLOCKED:I = 0x0

.field private static final MIN_DRAWER_MARGIN:I = 0x40

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field private static final PEEK_DELAY:I = 0xa0

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DrawerLayout"

.field private static final TOUCH_SLOP_SENSITIVITY:F = 1.0f


# instance fields
.field private mChildrenCanceledTouch:Z

.field private mDisallowInterceptRequested:Z

.field private mDrawerState:I

.field private mFirstLayout:Z

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private final mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

.field private final mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

.field private mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

.field private mLockModeLeft:I

.field private mLockModeRight:I

.field private mMinDrawerMargin:I

.field private final mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

.field private final mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

.field private mScrimColor:I

.field private mScrimOpacity:F

.field private mScrimPaint:Landroid/graphics/Paint;

.field private mShadowLeft:Landroid/graphics/drawable/Drawable;

.field private mShadowRight:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 129
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->LAYOUT_ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 217
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 218
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 221
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 222
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    const/high16 v4, 0x3f800000

    const/4 v3, 0x1

    .line 225
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 135
    const/high16 v0, -0x67000000

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->mScrimColor:I

    .line 137
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 145
    iput-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 227
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 228
    const/high16 v1, 0x42800000

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->mMinDrawerMargin:I

    .line 229
    const/high16 v1, 0x43c80000

    mul-float/2addr v0, v1

    .line 231
    new-instance v1, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 232
    new-instance v1, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 234
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    invoke-static {p0, v4, v1}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 235
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 236
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 237
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->setDragger(Landroid/support/v4/widget/ViewDragHelper;)V

    .line 239
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    invoke-static {p0, v4, v1}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 240
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 241
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 242
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->setDragger(Landroid/support/v4/widget/ViewDragHelper;)V

    .line 245
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 247
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 248
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewGroupCompat;->setMotionEventSplittingEnabled(Landroid/view/ViewGroup;Z)V

    .line 249
    return-void
.end method

.method static synthetic access$100()[I
    .registers 1

    .prologue
    .line 71
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->LAYOUT_ATTRS:[I

    return-object v0
.end method

.method private findVisibleDrawer()Landroid/view/View;
    .registers 5

    .prologue
    .line 1197
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v2

    .line 1198
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v2, :cond_1d

    .line 1199
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1200
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1204
    :goto_18
    return-object v0

    .line 1198
    :cond_19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 1204
    :cond_1d
    const/4 v0, 0x0

    goto :goto_18
.end method

.method static gravityToString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 578
    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 579
    const-string v0, "LEFT"

    .line 584
    :goto_7
    return-object v0

    .line 581
    :cond_8
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    .line 582
    const-string v0, "RIGHT"

    goto :goto_7

    .line 584
    :cond_10
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method private static hasOpaqueBackground(Landroid/view/View;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 783
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 784
    if-eqz v1, :cond_f

    .line 785
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_f

    const/4 v0, 0x1

    .line 787
    :cond_f
    return v0
.end method

.method private hasPeekingDrawer()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1158
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    move v2, v1

    .line 1159
    :goto_6
    if-ge v2, v3, :cond_1c

    .line 1160
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1161
    iget-boolean v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    if-eqz v0, :cond_18

    .line 1162
    const/4 v0, 0x1

    .line 1165
    :goto_17
    return v0

    .line 1159
    :cond_18
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_1c
    move v0, v1

    .line 1165
    goto :goto_17
.end method

.method private hasVisibleDrawer()Z
    .registers 2

    .prologue
    .line 1193
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method


# virtual methods
.method cancelChildViewTouch()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 1209
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    if-nez v0, :cond_27

    .line 1210
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1211
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1213
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 1214
    :goto_15
    if-ge v7, v1, :cond_21

    .line 1215
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1214
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    .line 1217
    :cond_21
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1218
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 1220
    :cond_27
    return-void
.end method

.method checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z
    .registers 4

    .prologue
    .line 524
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result v0

    .line 525
    and-int/2addr v0, p2

    if-ne v0, p2, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .prologue
    .line 1184
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_c

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public closeDrawer(I)V
    .registers 5

    .prologue
    .line 1084
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    .line 1085
    if-nez v0, :cond_23

    .line 1086
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No drawer view found with gravity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1089
    :cond_23
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 1090
    return-void
.end method

.method public closeDrawer(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 1058
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 1059
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1062
    :cond_25
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    if-eqz v0, :cond_39

    .line 1063
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1064
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 1065
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    .line 1074
    :goto_35
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1075
    return-void

    .line 1067
    :cond_39
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 1068
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_35

    .line 1071
    :cond_4f
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_35
.end method

.method public closeDrawers()V
    .registers 2

    .prologue
    .line 977
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers(Z)V

    .line 978
    return-void
.end method

.method closeDrawers(Z)V
    .registers 11

    .prologue
    const/4 v3, 0x0

    .line 981
    .line 982
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 983
    :goto_7
    if-ge v2, v4, :cond_4d

    .line 984
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 985
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 987
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1f

    if-eqz p1, :cond_23

    iget-boolean v6, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    if-nez v6, :cond_23

    .line 983
    :cond_1f
    :goto_1f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 991
    :cond_23
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 993
    const/4 v7, 0x3

    invoke-virtual {p0, v5, v7}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_3d

    .line 994
    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    neg-int v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v7, v5, v6, v8}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    .line 1001
    :goto_3a
    iput-boolean v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    goto :goto_1f

    .line 997
    :cond_3d
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    goto :goto_3a

    .line 1004
    :cond_4d
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    .line 1005
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    .line 1007
    if-eqz v1, :cond_5c

    .line 1008
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1010
    :cond_5c
    return-void
.end method

.method public computeScroll()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 768
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 769
    const/4 v1, 0x0

    .line 770
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_9
    if-ge v1, v3, :cond_1f

    .line 771
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 772
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 770
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 774
    :cond_1f
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->mScrimOpacity:F

    .line 777
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_33

    .line 778
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 780
    :cond_33
    return-void
.end method

.method dispatchOnDrawerClosed(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 473
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 474
    iget-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    if-eqz v1, :cond_1b

    .line 475
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    .line 476
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    if-eqz v0, :cond_16

    .line 477
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/DrawerLayout$DrawerListener;->onDrawerClosed(Landroid/view/View;)V

    .line 479
    :cond_16
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    .line 481
    :cond_1b
    return-void
.end method

.method dispatchOnDrawerOpened(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 484
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 485
    iget-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    if-nez v1, :cond_1b

    .line 486
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    .line 487
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    if-eqz v0, :cond_16

    .line 488
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/DrawerLayout$DrawerListener;->onDrawerOpened(Landroid/view/View;)V

    .line 490
    :cond_16
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 492
    :cond_1b
    return-void
.end method

.method dispatchOnDrawerSlide(Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 495
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    if-eqz v0, :cond_9

    .line 496
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/widget/DrawerLayout$DrawerListener;->onDrawerSlide(Landroid/view/View;F)V

    .line 498
    :cond_9
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 14

    .prologue
    .line 792
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v4

    .line 793
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v5

    .line 794
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    .line 796
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 797
    if-eqz v5, :cond_5f

    .line 798
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 799
    const/4 v0, 0x0

    move v3, v0

    :goto_19
    if-ge v3, v7, :cond_57

    .line 800
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 801
    if-eq v0, p2, :cond_55

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_55

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->hasOpaqueBackground(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_55

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_55

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    if-ge v8, v4, :cond_3f

    move v0, v2

    .line 799
    :cond_3a
    :goto_3a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_19

    .line 807
    :cond_3f
    const/4 v8, 0x3

    invoke-virtual {p0, v0, v8}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v8

    if-eqz v8, :cond_4f

    .line 808
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 809
    if-le v0, v1, :cond_12d

    :goto_4c
    move v1, v0

    move v0, v2

    .line 810
    goto :goto_3a

    .line 811
    :cond_4f
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 812
    if-lt v0, v2, :cond_3a

    :cond_55
    move v0, v2

    goto :goto_3a

    .line 815
    :cond_57
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_5f
    move v0, v2

    .line 817
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    .line 818
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 820
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->mScrimOpacity:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_99

    if-eqz v5, :cond_99

    .line 821
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->mScrimColor:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    .line 822
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->mScrimOpacity:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 823
    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->mScrimColor:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 824
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 826
    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 849
    :cond_98
    :goto_98
    return v7

    .line 827
    :cond_99
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e0

    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_e0

    .line 828
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 829
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 830
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v2}, Landroid/support/v4/widget/ViewDragHelper;->getEdgeSize()I

    move-result v2

    .line 831
    const/4 v3, 0x0

    int-to-float v4, v1

    int-to-float v2, v2

    div-float v2, v4, v2

    const/high16 v4, 0x3f800000

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 833
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 835
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 836
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_98

    .line 837
    :cond_e0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_98

    const/4 v0, 0x5

    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 838
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 839
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 840
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    .line 841
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v3}, Landroid/support/v4/widget/ViewDragHelper;->getEdgeSize()I

    move-result v3

    .line 842
    const/4 v4, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 844
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    sub-int v0, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 846
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 847
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_98

    :cond_12d
    move v0, v1

    goto/16 :goto_4c
.end method

.method findDrawerWithGravity(I)Landroid/view/View;
    .registers 7

    .prologue
    .line 558
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    .line 560
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 561
    const/4 v0, 0x0

    move v1, v0

    :goto_10
    if-ge v1, v3, :cond_23

    .line 562
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 563
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result v4

    .line 564
    and-int/lit8 v4, v4, 0x7

    if-ne v4, v2, :cond_1f

    .line 568
    :goto_1e
    return-object v0

    .line 561
    :cond_1f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    .line 568
    :cond_23
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method findOpenDrawer()Landroid/view/View;
    .registers 5

    .prologue
    .line 529
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 530
    const/4 v0, 0x0

    move v2, v0

    :goto_6
    if-ge v2, v3, :cond_1c

    .line 531
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 532
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget-boolean v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    if-eqz v0, :cond_18

    move-object v0, v1

    .line 536
    :goto_17
    return-object v0

    .line 530
    :cond_18
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 536
    :cond_1c
    const/4 v0, 0x0

    goto :goto_17
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    const/4 v1, -0x1

    .line 1170
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 1189
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 1175
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_c

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)V

    :goto_b
    return-object v0

    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_b

    :cond_18
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b
.end method

.method public getDrawerLockMode(I)I
    .registers 4

    .prologue
    .line 410
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    .line 412
    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    .line 413
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeLeft:I

    .line 417
    :goto_d
    return v0

    .line 414
    :cond_e
    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    .line 415
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeRight:I

    goto :goto_d

    .line 417
    :cond_14
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public getDrawerLockMode(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 428
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result v0

    .line 429
    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 430
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeLeft:I

    .line 434
    :goto_9
    return v0

    .line 431
    :cond_a
    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    .line 432
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeRight:I

    goto :goto_9

    .line 434
    :cond_10
    const/4 v0, 0x0

    goto :goto_9
.end method

.method getDrawerViewAbsoluteGravity(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 519
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 520
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    return v0
.end method

.method getDrawerViewOffset(Landroid/view/View;)F
    .registers 3

    .prologue
    .line 511
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    return v0
.end method

.method isContentView(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 853
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public isDrawerOpen(I)Z
    .registers 3

    .prologue
    .line 1119
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    .line 1120
    if-eqz v0, :cond_b

    .line 1121
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    .line 1123
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public isDrawerOpen(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 1103
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 1104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1106
    :cond_25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget-boolean v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    return v0
.end method

.method isDrawerView(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 857
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 858
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    .line 860
    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public isDrawerVisible(I)Z
    .registers 3

    .prologue
    .line 1150
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    .line 1151
    if-eqz v0, :cond_b

    .line 1152
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(Landroid/view/View;)Z

    move-result v0

    .line 1154
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public isDrawerVisible(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 1135
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 1136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1138
    :cond_25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_34

    const/4 v0, 0x1

    :goto_33
    return v0

    :cond_34
    const/4 v0, 0x0

    goto :goto_33
.end method

.method moveDrawerToOffset(Landroid/view/View;F)V
    .registers 6

    .prologue
    .line 540
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewOffset(Landroid/view/View;)F

    move-result v0

    .line 541
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 542
    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 543
    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 544
    sub-int v0, v1, v0

    .line 546
    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_17
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 548
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    .line 549
    return-void

    .line 546
    :cond_1e
    neg-int v0, v0

    goto :goto_17
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .prologue
    .line 595
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 596
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 597
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 589
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 590
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 591
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 865
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 868
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 873
    packed-switch v0, :pswitch_data_6e

    :cond_16
    :goto_16
    move v0, v2

    .line 905
    :goto_17
    if-nez v3, :cond_25

    if-nez v0, :cond_25

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->hasPeekingDrawer()Z

    move-result v0

    if-nez v0, :cond_25

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    if-eqz v0, :cond_26

    :cond_25
    move v2, v1

    :cond_26
    return v2

    .line 875
    :pswitch_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 876
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 877
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionX:F

    .line 878
    iput v4, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionY:F

    .line 879
    iget v5, p0, Landroid/support/v4/widget/DrawerLayout;->mScrimOpacity:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6b

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {v5, v0, v4}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6b

    move v0, v1

    .line 883
    :goto_49
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 884
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    goto :goto_17

    .line 890
    :pswitch_4e
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/ViewDragHelper;->checkTouchSlop(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 891
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    .line 892
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    move v0, v2

    goto :goto_17

    .line 899
    :pswitch_63
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers(Z)V

    .line 900
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 901
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    goto :goto_16

    :cond_6b
    move v0, v2

    goto :goto_49

    .line 873
    nop

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_27
        :pswitch_63
        :pswitch_4e
        :pswitch_63
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 1224
    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->hasVisibleDrawer()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1225
    invoke-static {p2}, Landroid/support/v4/view/KeyEventCompat;->startTracking(Landroid/view/KeyEvent;)V

    .line 1226
    const/4 v0, 0x1

    .line 1228
    :goto_d
    return v0

    :cond_e
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_d
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 1233
    const/4 v0, 0x4

    if-ne p1, v0, :cond_18

    .line 1234
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    move-result-object v0

    .line 1235
    if-eqz v0, :cond_12

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_12

    .line 1236
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    .line 1238
    :cond_12
    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 1240
    :goto_15
    return v0

    .line 1238
    :cond_16
    const/4 v0, 0x0

    goto :goto_15

    .line 1240
    :cond_18
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_15
.end method

.method protected onLayout(ZIIII)V
    .registers 20

    .prologue
    .line 677
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mInLayout:Z

    .line 678
    sub-int v6, p4, p2

    .line 679
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 680
    const/4 v0, 0x0

    move v5, v0

    :goto_b
    if-ge v5, v7, :cond_cc

    .line 681
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 683
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1d

    .line 680
    :cond_19
    :goto_19
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_b

    .line 687
    :cond_1d
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 689
    invoke-virtual {p0, v8}, Landroid/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 690
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_19

    .line 694
    :cond_3f
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 695
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 699
    const/4 v1, 0x3

    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 700
    neg-int v1, v9

    int-to-float v2, v9

    iget v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 701
    add-int v1, v9, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    .line 707
    :goto_5a
    iget v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_95

    const/4 v3, 0x1

    .line 709
    :goto_61
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    and-int/lit8 v4, v4, 0x70

    .line 711
    sparse-switch v4, :sswitch_data_d4

    .line 714
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v2

    iget v11, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    add-int/2addr v10, v11

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 745
    :goto_71
    if-eqz v3, :cond_76

    .line 746
    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    .line 749
    :cond_76
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_ca

    const/4 v0, 0x0

    .line 750
    :goto_7e
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_19

    .line 751
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    .line 703
    :cond_88
    int-to-float v1, v9

    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v2, v6, v1

    .line 704
    sub-int v1, v6, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    goto :goto_5a

    .line 707
    :cond_95
    const/4 v3, 0x0

    goto :goto_61

    .line 720
    :sswitch_97
    sub-int v4, p5, p3

    .line 721
    iget v10, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v10, v4, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v9, v2

    iget v11, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v4, v11

    invoke-virtual {v8, v2, v10, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_71

    .line 729
    :sswitch_aa
    sub-int v11, p5, p3

    .line 730
    sub-int v4, v11, v10

    div-int/lit8 v4, v4, 0x2

    .line 734
    iget v12, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    if-ge v4, v12, :cond_bc

    .line 735
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    .line 739
    :cond_b6
    :goto_b6
    add-int/2addr v9, v2

    add-int/2addr v10, v4

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_71

    .line 736
    :cond_bc
    add-int v12, v4, v10

    iget v13, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v13, v11, v13

    if-le v12, v13, :cond_b6

    .line 737
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v4, v11, v4

    sub-int/2addr v4, v10

    goto :goto_b6

    .line 749
    :cond_ca
    const/4 v0, 0x4

    goto :goto_7e

    .line 755
    :cond_cc
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mInLayout:Z

    .line 756
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 757
    return-void

    .line 711
    nop

    :sswitch_data_d4
    .sparse-switch
        0x10 -> :sswitch_aa
        0x50 -> :sswitch_97
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .registers 14

    .prologue
    const/16 v1, 0x12c

    const/4 v4, 0x0

    const/high16 v7, -0x80000000

    const/high16 v10, 0x40000000

    .line 601
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 602
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 603
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 604
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 606
    if-ne v3, v10, :cond_1b

    if-eq v5, v10, :cond_46

    .line 607
    :cond_1b
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_48

    .line 612
    if-ne v3, v7, :cond_40

    .line 618
    :cond_23
    :goto_23
    if-ne v5, v7, :cond_44

    move v1, v0

    .line 631
    :cond_26
    :goto_26
    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 635
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v5

    move v3, v4

    .line 636
    :goto_2e
    if-ge v3, v5, :cond_109

    .line 637
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 639
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-ne v0, v7, :cond_50

    .line 636
    :goto_3c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2e

    .line 614
    :cond_40
    if-nez v3, :cond_23

    move v2, v1

    .line 616
    goto :goto_23

    .line 621
    :cond_44
    if-eqz v5, :cond_26

    :cond_46
    move v1, v0

    goto :goto_26

    .line 626
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 643
    :cond_50
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 645
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_77

    .line 647
    iget v7, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    sub-int v7, v2, v7

    iget v8, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v7, v8

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 649
    iget v8, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    sub-int v8, v1, v8

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v8, v0

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 651
    invoke-virtual {v6, v7, v0}, Landroid/view/View;->measure(II)V

    goto :goto_3c

    .line 652
    :cond_77
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_da

    .line 653
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result v7

    and-int/lit8 v7, v7, 0x7

    .line 655
    and-int v8, v4, v7

    if-eqz v8, :cond_bc

    .line 656
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child drawer has absolute gravity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Landroid/support/v4/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "DrawerLayout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already has a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "drawer view along that edge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 660
    :cond_bc
    iget v7, p0, Landroid/support/v4/widget/DrawerLayout;->mMinDrawerMargin:I

    iget v8, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    iget v8, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->width:I

    invoke-static {p1, v7, v8}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v7

    .line 663
    iget v8, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    iget v9, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->height:I

    invoke-static {p2, v8, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 666
    invoke-virtual {v6, v7, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_3c

    .line 668
    :cond_da
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have a valid layout_gravity - must be Gravity.LEFT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 673
    :cond_109
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .prologue
    .line 1245
    check-cast p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    .line 1246
    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1248
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    if-eqz v0, :cond_18

    .line 1249
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    .line 1250
    if-eqz v0, :cond_18

    .line 1251
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    .line 1255
    :cond_18
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeLeft:I

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 1256
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeRight:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 1257
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 6

    .prologue
    .line 1261
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1263
    new-instance v2, Landroid/support/v4/widget/DrawerLayout$SavedState;

    invoke-direct {v2, v0}, Landroid/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1265
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 1266
    const/4 v0, 0x0

    move v1, v0

    :goto_f
    if-ge v1, v3, :cond_2d

    .line 1267
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1268
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 1266
    :cond_1b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    .line 1272
    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1273
    iget-boolean v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    if-eqz v4, :cond_1b

    .line 1274
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    iput v0, v2, Landroid/support/v4/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 1280
    :cond_2d
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeLeft:I

    iput v0, v2, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeLeft:I

    .line 1281
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeRight:I

    iput v0, v2, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeRight:I

    .line 1283
    return-object v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 910
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 911
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 913
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 916
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_76

    .line 957
    :goto_15
    :pswitch_15
    return v1

    .line 918
    :pswitch_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 919
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 920
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionX:F

    .line 921
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionY:F

    .line 922
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 923
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    goto :goto_15

    .line 928
    :pswitch_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 929
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 931
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    float-to-int v5, v0

    float-to-int v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v4

    .line 932
    if-eqz v4, :cond_73

    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_73

    .line 933
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionX:F

    sub-float/2addr v0, v4

    .line 934
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionY:F

    sub-float/2addr v3, v4

    .line 935
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v4}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v4

    .line 936
    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_73

    .line 938
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->findOpenDrawer()Landroid/view/View;

    move-result-object v0

    .line 939
    if-eqz v0, :cond_73

    .line 940
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_69

    move v0, v1

    .line 944
    :goto_63
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers(Z)V

    .line 945
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    goto :goto_15

    :cond_69
    move v0, v2

    .line 940
    goto :goto_63

    .line 950
    :pswitch_6b
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers(Z)V

    .line 951
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 952
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    goto :goto_15

    :cond_73
    move v0, v1

    goto :goto_63

    .line 916
    nop

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_16
        :pswitch_27
        :pswitch_15
        :pswitch_6b
    .end packed-switch
.end method

.method public openDrawer(I)V
    .registers 5

    .prologue
    .line 1044
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    .line 1045
    if-nez v0, :cond_23

    .line 1046
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No drawer view found with gravity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1049
    :cond_23
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    .line 1050
    return-void
.end method

.method public openDrawer(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 1018
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 1019
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1022
    :cond_25
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    if-eqz v0, :cond_3a

    .line 1023
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1024
    const/high16 v1, 0x3f800000

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 1025
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    .line 1034
    :goto_36
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1035
    return-void

    .line 1027
    :cond_3a
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 1028
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_36

    .line 1030
    :cond_4c
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_36
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .prologue
    .line 965
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 967
    iput-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 968
    if-eqz p1, :cond_b

    .line 969
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers(Z)V

    .line 971
    :cond_b
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .prologue
    .line 761
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mInLayout:Z

    if-nez v0, :cond_7

    .line 762
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 764
    :cond_7
    return-void
.end method

.method public setDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V
    .registers 2

    .prologue
    .line 305
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    .line 306
    return-void
.end method

.method public setDrawerLockMode(I)V
    .registers 3

    .prologue
    .line 322
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 323
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 324
    return-void
.end method

.method public setDrawerLockMode(II)V
    .registers 6

    .prologue
    const/4 v2, 0x3

    .line 346
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v1

    .line 348
    if-ne v1, v2, :cond_1a

    .line 349
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeLeft:I

    .line 353
    :cond_d
    :goto_d
    if-eqz p1, :cond_16

    .line 355
    if-ne v1, v2, :cond_20

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 356
    :goto_13
    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 358
    :cond_16
    packed-switch p1, :pswitch_data_38

    .line 373
    :cond_19
    :goto_19
    return-void

    .line 350
    :cond_1a
    const/4 v0, 0x5

    if-ne v1, v0, :cond_d

    .line 351
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeRight:I

    goto :goto_d

    .line 355
    :cond_20
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    goto :goto_13

    .line 360
    :pswitch_23
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_19

    .line 362
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    goto :goto_19

    .line 366
    :pswitch_2d
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_19

    .line 368
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    goto :goto_19

    .line 358
    nop

    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_23
    .end packed-switch
.end method

.method public setDrawerLockMode(ILandroid/view/View;)V
    .registers 6

    .prologue
    .line 394
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 395
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "drawer with appropriate layout_gravity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_2b
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 399
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 400
    return-void
.end method

.method public setDrawerShadow(II)V
    .registers 4

    .prologue
    .line 285
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V

    .line 286
    return-void
.end method

.method public setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V
    .registers 6

    .prologue
    .line 265
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    .line 267
    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_12

    .line 268
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    .line 269
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 271
    :cond_12
    and-int/lit8 v0, v0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1c

    .line 272
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    .line 273
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 275
    :cond_1c
    return-void
.end method

.method setDrawerViewOffset(Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 501
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 502
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_d

    .line 508
    :goto_c
    return-void

    .line 506
    :cond_d
    iput p2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 507
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->dispatchOnDrawerSlide(Landroid/view/View;F)V

    goto :goto_c
.end method

.method public setScrimColor(I)V
    .registers 2

    .prologue
    .line 294
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->mScrimColor:I

    .line 295
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 296
    return-void
.end method

.method updateDrawerState(IILandroid/view/View;)V
    .registers 8

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 442
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v2}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result v2

    .line 443
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v3}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result v3

    .line 446
    if-eq v2, v1, :cond_12

    if-ne v3, v1, :cond_36

    .line 454
    :cond_12
    :goto_12
    if-eqz p3, :cond_26

    if-nez p2, :cond_26

    .line 455
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 456
    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3f

    .line 457
    invoke-virtual {p0, p3}, Landroid/support/v4/widget/DrawerLayout;->dispatchOnDrawerClosed(Landroid/view/View;)V

    .line 463
    :cond_26
    :goto_26
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->mDrawerState:I

    if-eq v1, v0, :cond_35

    .line 464
    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->mDrawerState:I

    .line 466
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    if-eqz v0, :cond_35

    .line 467
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/DrawerLayout$DrawerListener;->onDrawerStateChanged(I)V

    .line 470
    :cond_35
    return-void

    .line 448
    :cond_36
    if-eq v2, v0, :cond_3a

    if-ne v3, v0, :cond_3c

    :cond_3a
    move v1, v0

    .line 449
    goto :goto_12

    .line 451
    :cond_3c
    const/4 v0, 0x0

    move v1, v0

    goto :goto_12

    .line 458
    :cond_3f
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    const/high16 v2, 0x3f800000

    cmpl-float v0, v0, v2

    if-nez v0, :cond_26

    .line 459
    invoke-virtual {p0, p3}, Landroid/support/v4/widget/DrawerLayout;->dispatchOnDrawerOpened(Landroid/view/View;)V

    goto :goto_26
.end method
