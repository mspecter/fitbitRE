.class public Lnet/simonvt/calendarview/CalendarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/simonvt/calendarview/CalendarView$c;,
        Lnet/simonvt/calendarview/CalendarView$d;,
        Lnet/simonvt/calendarview/CalendarView$b;,
        Lnet/simonvt/calendarview/CalendarView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Z = true

.field private static final c:J = 0x5265c00L

.field private static final d:I = 0x7

.field private static final e:J = 0x240c8400L

.field private static final f:I = 0x2

.field private static final g:I = 0x3e8

.field private static final h:I = 0x1f4

.field private static final i:I = 0x28

.field private static final j:Ljava/lang/String; = "MM/dd/yyyy"

.field private static final k:Ljava/lang/String; = "01/01/1900"

.field private static final l:Ljava/lang/String; = "01/01/2100"

.field private static final m:I = 0x6

.field private static final n:I = 0xe

.field private static final o:I = 0x6

.field private static final p:I = 0xc

.field private static final q:I = 0x2

.field private static final r:I = 0x14

.field private static final s:I = 0x1

.field private static final t:I = -0x1


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private L:F

.field private M:F

.field private N:Lnet/simonvt/calendarview/CalendarView$d;

.field private O:Landroid/widget/ListView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/view/ViewGroup;

.field private R:[Ljava/lang/String;

.field private S:I

.field private T:I

.field private U:J

.field private V:Z

.field private W:I

.field private Z:I

.field private aa:Lnet/simonvt/calendarview/CalendarView$a;

.field private ab:Lnet/simonvt/calendarview/CalendarView$b;

.field private ac:Ljava/util/Calendar;

.field private ad:Ljava/util/Calendar;

.field private ae:Ljava/util/Calendar;

.field private af:Ljava/util/Calendar;

.field private final ag:Ljava/text/DateFormat;

.field private ah:Ljava/util/Locale;

.field private final u:I

.field private v:I

.field private w:Landroid/graphics/drawable/Drawable;

.field private final x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 83
    const-class v0, Lnet/simonvt/calendarview/CalendarView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/simonvt/calendarview/CalendarView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 331
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/simonvt/calendarview/CalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 332
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 335
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/simonvt/calendarview/CalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 336
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    const/4 v6, 0x7

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 339
    invoke-direct {p0, p1, p2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 182
    iput v2, p0, Lnet/simonvt/calendarview/CalendarView;->F:I

    .line 187
    const/16 v0, 0xc

    iput v0, p0, Lnet/simonvt/calendarview/CalendarView;->G:I

    .line 192
    const/16 v0, 0x14

    iput v0, p0, Lnet/simonvt/calendarview/CalendarView;->H:I

    .line 207
    iput v6, p0, Lnet/simonvt/calendarview/CalendarView;->K:I

    .line 212
    const v0, 0x3d4ccccd

    iput v0, p0, Lnet/simonvt/calendarview/CalendarView;->L:F

    .line 217
    const v0, 0x3eaa7efa

    iput v0, p0, Lnet/simonvt/calendarview/CalendarView;->M:F

    .line 262
    iput-boolean v4, p0, Lnet/simonvt/calendarview/CalendarView;->V:Z

    .line 267
    iput v4, p0, Lnet/simonvt/calendarview/CalendarView;->W:I

    .line 272
    iput v4, p0, Lnet/simonvt/calendarview/CalendarView;->Z:I

    .line 282
    new-instance v0, Lnet/simonvt/calendarview/CalendarView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/simonvt/calendarview/CalendarView$b;-><init>(Lnet/simonvt/calendarview/CalendarView;Lnet/simonvt/calendarview/CalendarView$1;)V

    iput-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->ab:Lnet/simonvt/calendarview/CalendarView$b;

    .line 307
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->ag:Ljava/text/DateFormat;

    .line 342
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/simonvt/calendarview/CalendarView;->a(Ljava/util/Locale;)V

    .line 344
    sget-object v0, Lnet/simonvt/calendarview/R$styleable;->CalendarView:[I

    sget v1, Lnet/simonvt/calendarview/R$attr;->calendarViewStyle:I

    invoke-virtual {p1, p2, v0, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 346
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lnet/simonvt/calendarview/CalendarView;->J:Z

    .line 348
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lnet/simonvt/calendarview/CalendarView;->S:I

    .line 351
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6a

    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView;->ae:Ljava/util/Calendar;

    invoke-direct {p0, v1, v2}, Lnet/simonvt/calendarview/CalendarView;->a(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v1

    if-nez v1, :cond_71

    .line 353
    :cond_6a
    const-string v1, "01/01/1900"

    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView;->ae:Ljava/util/Calendar;

    invoke-direct {p0, v1, v2}, Lnet/simonvt/calendarview/CalendarView;->a(Ljava/lang/String;Ljava/util/Calendar;)Z

    .line 355
    :cond_71
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_84

    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView;->af:Ljava/util/Calendar;

    invoke-direct {p0, v1, v2}, Lnet/simonvt/calendarview/CalendarView;->a(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v1

    if-nez v1, :cond_8b

    .line 357
    :cond_84
    const-string v1, "01/01/2100"

    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView;->af:Ljava/util/Calendar;

    invoke-direct {p0, v1, v2}, Lnet/simonvt/calendarview/CalendarView;->a(Ljava/lang/String;Ljava/util/Calendar;)Z

    .line 359
    :cond_8b
    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView;->af:Ljava/util/Calendar;

    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView;->ae:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9d

    .line 360
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max date cannot be before min date."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_9d
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lnet/simonvt/calendarview/CalendarView;->I:I

    .line 364
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lnet/simonvt/calendarview/CalendarView;->y:I

    .line 366
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lnet/simonvt/calendarview/CalendarView;->z:I

    .line 368
    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lnet/simonvt/calendarview/CalendarView;->A:I

    .line 370
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lnet/simonvt/calendarview/CalendarView;->B:I

    .line 372
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lnet/simonvt/calendarview/CalendarView;->C:I

    .line 373
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lnet/simonvt/calendarview/CalendarView;->w:Landroid/graphics/drawable/Drawable;

    .line 376
    const/16 v1, 0xc

    const v2, 0x1030046

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lnet/simonvt/calendarview/CalendarView;->E:I

    .line 378
    invoke-direct {p0}, Lnet/simonvt/calendarview/CalendarView;->o()V

    .line 380
    const/16 v1, 0xb

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lnet/simonvt/calendarview/CalendarView;->D:I

    .line 384
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 385
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 387
    invoke-virtual {p0}, Lnet/simonvt/calendarview/CalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 388
    const/high16 v2, 0x41400000

    invoke-static {v5, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lnet/simonvt/calendarview/CalendarView;->G:I

    .line 390
    const/high16 v2, 0x40000000

    invoke-static {v5, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lnet/simonvt/calendarview/CalendarView;->F:I

    .line 392
    const/high16 v2, 0x41a00000

    invoke-static {v5, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lnet/simonvt/calendarview/CalendarView;->H:I

    .line 394
    const/high16 v2, 0x40c00000

    invoke-static {v5, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lnet/simonvt/calendarview/CalendarView;->x:I

    .line 396
    const/high16 v2, 0x3f800000

    invoke-static {v5, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lnet/simonvt/calendarview/CalendarView;->u:I

    .line 399
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 401
    sget v2, Lnet/simonvt/calendarview/R$layout;->calendar_view:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 402
    invoke-virtual {p0, v2}, Lnet/simonvt/calendarview/CalendarView;->addView(Landroid/view/View;)V

    .line 404
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lnet/simonvt/calendarview/CalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->O:Landroid/widget/ListView;

    .line 405
    sget v0, Lnet/simonvt/calendarview/R$id;->cv_day_names:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->Q:Landroid/view/ViewGroup;

    .line 406
    sget v0, Lnet/simonvt/calendarview/R$id;->cv_month_name:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->P:Landroid/widget/TextView;

    .line 407
    sget v0, Lnet/simonvt/calendarview/R$id;->cv_divider:I

    invoke-virtual {p0, v0}, Lnet/simonvt/calendarview/CalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 409
    invoke-direct {p0}, Lnet/simonvt/calendarview/CalendarView;->r()V

    .line 410
    invoke-direct {p0}, Lnet/simonvt/calendarview/CalendarView;->s()V

    .line 411
    invoke-direct {p0}, Lnet/simonvt/calendarview/CalendarView;->q()V

    .line 414
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->ac:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 415
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->ac:Ljava/util/Calendar;

    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView;->ae:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_185

    .line 416
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->ae:Ljava/util/Calendar;

    invoke-direct {p0, v0, v4, v5, v5}, Lnet/simonvt/calendarview/CalendarView;->a(Ljava/util/Calendar;ZZZ)V

    .line 423
    :goto_181
    invoke-virtual {p0}, Lnet/simonvt/calendarview/CalendarView;->invalidate()V

    .line 424
    return-void

    .line 417
    :cond_185
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->af:Ljava/util/Calendar;

    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView;->ac:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_195

    .line 418
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->af:Ljava/util/Calendar;

    invoke-direct {p0, v0, v4, v5, v5}, Lnet/simonvt/calendarview/CalendarView;->a(Ljava/util/Calendar;ZZZ)V

    goto :goto_181

    .line 420
    :cond_195
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->ac:Ljava/util/Calendar;

    invoke-direct {p0, v0, v4, v5, v5}, Lnet/simonvt/calendarview/CalendarView;->a(Ljava/util/Calendar;ZZZ)V

    goto :goto_181
.end method

.method static synthetic a(Lnet/simonvt/calendarview/CalendarView;I)I
    .registers 2

    .prologue
    .line 78
    iput p1, p0, Lnet/simonvt/calendarview/CalendarView;->Z:I

    return p1
.end method

.method static synthetic a(Lnet/simonvt/calendarview/CalendarView;Ljava/util/Calendar;)I
    .registers 3

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lnet/simonvt/calendarview/CalendarView;->b(Ljava/util/Calendar;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .registers 6

    .prologue
    .line 989
    if-nez p1, :cond_7

    .line 990
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 995
    :goto_6
    return-object v0

    .line 992
    :cond_7
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 993
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 994
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_6
.end method

.method static synthetic a(Lnet/simonvt/calendarview/CalendarView;)Lnet/simonvt/calendarview/CalendarView$a;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->aa:Lnet/simonvt/calendarview/CalendarView$a;

    return-object v0
.end method

.method private a(Landroid/widget/AbsListView;I)V
    .registers 4

    .prologue
    .line 1182
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->ab:Lnet/simonvt/calendarview/CalendarView$b;

    invoke-virtual {v0, p1, p2}, Lnet/simonvt/calendarview/CalendarView$b;->a(Landroid/widget/AbsListView;I)V

    .line 1183
    return-void
.end method

.method private a(Landroid/widget/AbsListView;III)V
    .registers 14

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1191
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/simonvt/calendarview/CalendarView$c;

    .line 1192
    if-nez v0, :cond_e

    .line 1250
    :cond_d
    :goto_d
    return-void

    .line 1197
    :cond_e
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {v0}, Lnet/simonvt/calendarview/CalendarView$c;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-virtual {v0}, Lnet/simonvt/calendarview/CalendarView$c;->getBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    .line 1200
    iget-wide v5, p0, Lnet/simonvt/calendarview/CalendarView;->U:J

    cmp-long v5, v3, v5

    if-gez v5, :cond_6a

    .line 1201
    iput-boolean v2, p0, Lnet/simonvt/calendarview/CalendarView;->V:Z

    .line 1212
    :goto_25
    invoke-virtual {v0}, Lnet/simonvt/calendarview/CalendarView$c;->getBottom()I

    move-result v5

    iget v6, p0, Lnet/simonvt/calendarview/CalendarView;->G:I

    if-ge v5, v6, :cond_2e

    move v1, v2

    .line 1213
    :cond_2e
    iget-boolean v5, p0, Lnet/simonvt/calendarview/CalendarView;->V:Z

    if-eqz v5, :cond_73

    .line 1214
    add-int/lit8 v0, v1, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/simonvt/calendarview/CalendarView$c;

    .line 1221
    :cond_3a
    :goto_3a
    iget-boolean v1, p0, Lnet/simonvt/calendarview/CalendarView;->V:Z

    if-eqz v1, :cond_7c

    .line 1222
    invoke-virtual {v0}, Lnet/simonvt/calendarview/CalendarView$c;->a()I

    move-result v1

    .line 1229
    :goto_42
    iget v5, p0, Lnet/simonvt/calendarview/CalendarView;->T:I

    if-ne v5, v8, :cond_81

    if-nez v1, :cond_81

    .line 1239
    :goto_48
    iget-boolean v1, p0, Lnet/simonvt/calendarview/CalendarView;->V:Z

    if-nez v1, :cond_4e

    if-gtz v2, :cond_54

    :cond_4e
    iget-boolean v1, p0, Lnet/simonvt/calendarview/CalendarView;->V:Z

    if-eqz v1, :cond_63

    if-gez v2, :cond_63

    .line 1240
    :cond_54
    invoke-virtual {v0}, Lnet/simonvt/calendarview/CalendarView$c;->c()Ljava/util/Calendar;

    move-result-object v0

    .line 1241
    iget-boolean v1, p0, Lnet/simonvt/calendarview/CalendarView;->V:Z

    if-eqz v1, :cond_8e

    .line 1242
    const/4 v1, -0x7

    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->add(II)V

    .line 1246
    :goto_60
    invoke-direct {p0, v0}, Lnet/simonvt/calendarview/CalendarView;->a(Ljava/util/Calendar;)V

    .line 1248
    :cond_63
    iput-wide v3, p0, Lnet/simonvt/calendarview/CalendarView;->U:J

    .line 1249
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView;->Z:I

    iput v0, p0, Lnet/simonvt/calendarview/CalendarView;->W:I

    goto :goto_d

    .line 1202
    :cond_6a
    iget-wide v5, p0, Lnet/simonvt/calendarview/CalendarView;->U:J

    cmp-long v5, v3, v5

    if-lez v5, :cond_d

    .line 1203
    iput-boolean v1, p0, Lnet/simonvt/calendarview/CalendarView;->V:Z

    goto :goto_25

    .line 1215
    :cond_73
    if-eqz v1, :cond_3a

    .line 1216
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/simonvt/calendarview/CalendarView$c;

    goto :goto_3a

    .line 1224
    :cond_7c
    invoke-virtual {v0}, Lnet/simonvt/calendarview/CalendarView$c;->b()I

    move-result v1

    goto :goto_42

    .line 1231
    :cond_81
    iget v2, p0, Lnet/simonvt/calendarview/CalendarView;->T:I

    if-nez v2, :cond_89

    if-ne v1, v8, :cond_89

    .line 1232
    const/4 v2, -0x1

    goto :goto_48

    .line 1234
    :cond_89
    iget v2, p0, Lnet/simonvt/calendarview/CalendarView;->T:I

    sub-int v2, v1, v2

    goto :goto_48

    .line 1244
    :cond_8e
    const/4 v1, 0x7

    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_60
.end method

.method private a(Ljava/util/Calendar;)V
    .registers 8

    .prologue
    .line 1259
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1260
    iget v1, p0, Lnet/simonvt/calendarview/CalendarView;->T:I

    if-eq v1, v0, :cond_2b

    .line 1261
    iput v0, p0, Lnet/simonvt/calendarview/CalendarView;->T:I

    .line 1262
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->N:Lnet/simonvt/calendarview/CalendarView$d;

    iget v1, p0, Lnet/simonvt/calendarview/CalendarView;->T:I

    invoke-virtual {v0, v1}, Lnet/simonvt/calendarview/CalendarView$d;->a(I)V

    .line 1265
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 1266
    invoke-virtual {p0}, Lnet/simonvt/calendarview/CalendarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v5, 0x34

    move-wide v3, v1

    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    .line 1267
    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1268
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->P:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 1270
    :cond_2b
    return-void
.end method

.method private a(Ljava/util/Calendar;ZZZ)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 1110
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->ae:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->af:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 1111
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time not between "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView;->ae:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView;->af:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1115
    :cond_40
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->O:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1116
    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView;->O:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1117
    if-eqz v3, :cond_56

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    if-gez v2, :cond_56

    .line 1118
    add-int/lit8 v0, v0, 0x1

    .line 1120
    :cond_56
    iget v2, p0, Lnet/simonvt/calendarview/CalendarView;->I:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    .line 1121
    if-eqz v3, :cond_67

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, p0, Lnet/simonvt/calendarview/CalendarView;->H:I

    if-le v3, v4, :cond_67

    .line 1122
    add-int/lit8 v2, v2, -0x1

    .line 1124
    :cond_67
    if-eqz p3, :cond_6e

    .line 1125
    iget-object v3, p0, Lnet/simonvt/calendarview/CalendarView;->N:Lnet/simonvt/calendarview/CalendarView$d;

    invoke-virtual {v3, p1}, Lnet/simonvt/calendarview/CalendarView$d;->a(Ljava/util/Calendar;)V

    .line 1128
    :cond_6e
    invoke-direct {p0, p1}, Lnet/simonvt/calendarview/CalendarView;->b(Ljava/util/Calendar;)I

    move-result v3

    .line 1132
    if-lt v3, v0, :cond_78

    if-gt v3, v2, :cond_78

    if-eqz p4, :cond_bb

    .line 1134
    :cond_78
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->ad:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1135
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->ad:Ljava/util/Calendar;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 1137
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->ad:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lnet/simonvt/calendarview/CalendarView;->a(Ljava/util/Calendar;)V

    .line 1140
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->ad:Ljava/util/Calendar;

    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView;->ae:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    move v0, v1

    .line 1146
    :goto_98
    const/4 v2, 0x2

    iput v2, p0, Lnet/simonvt/calendarview/CalendarView;->W:I

    .line 1147
    if-eqz p2, :cond_ae

    .line 1148
    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView;->O:Landroid/widget/ListView;

    iget v2, p0, Lnet/simonvt/calendarview/CalendarView;->F:I

    const/16 v3, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    .line 1159
    :cond_a6
    :goto_a6
    return-void

    .line 1143
    :cond_a7
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->ad:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lnet/simonvt/calendarview/CalendarView;->b(Ljava/util/Calendar;)I

    move-result v0

    goto :goto_98

    .line 1151
    :cond_ae
    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView;->O:Landroid/widget/ListView;

    iget v3, p0, Lnet/simonvt/calendarview/CalendarView;->F:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 1153
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->O:Landroid/widget/ListView;

    invoke-direct {p0, v0, v1}, Lnet/simonvt/calendarview/CalendarView;->a(Landroid/widget/AbsListView;I)V

    goto :goto_a6

    .line 1155
    :cond_bb
    if-eqz p3, :cond_a6

    .line 1157
    invoke-direct {p0, p1}, Lnet/simonvt/calendarview/CalendarView;->a(Ljava/util/Calendar;)V

    goto :goto_a6
.end method

.method private a(Ljava/util/Locale;)V
    .registers 3

    .prologue
    .line 970
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->ah:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 980
    :goto_8
    return-void

    .line 974
    :cond_9
    iput-object p1, p0, Lnet/simonvt/calendarview/CalendarView;->ah:Ljava/util/Locale;

    .line 976
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->ac:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lnet/simonvt/calendarview/CalendarView;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->ac:Ljava/util/Calendar;

    .line 977
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->ad:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lnet/simonvt/calendarview/CalendarView;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->ad:Ljava/util/Calendar;

    .line 978
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->ae:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lnet/simonvt/calendarview/CalendarView;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->ae:Ljava/util/Calendar;

    .line 979
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->af:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lnet/simonvt/calendarview/CalendarView;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->af:Ljava/util/Calendar;

    goto :goto_8
.end method

.method static synthetic a(Lnet/simonvt/calendarview/CalendarView;Landroid/widget/AbsListView;I)V
    .registers 3

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lnet/simonvt/calendarview/CalendarView;->a(Landroid/widget/AbsListView;I)V

    return-void
.end method

.method static synthetic a(Lnet/simonvt/calendarview/CalendarView;Landroid/widget/AbsListView;III)V
    .registers 5

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/simonvt/calendarview/CalendarView;->a(Landroid/widget/AbsListView;III)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Calendar;)Z
    .registers 6

    .prologue
    .line 1169
    :try_start_0
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->ag:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_9
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_9} :catch_b

    .line 1170
    const/4 v0, 0x1

    .line 1173
    :goto_a
    return v0

    .line 1171
    :catch_b
    move-exception v0

    .line 1172
    sget-object v0, Lnet/simonvt/calendarview/CalendarView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Date: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not in format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MM/dd/yyyy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1173
    const/4 v0, 0x0

    goto :goto_a
.end method

.method private a(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .registers 6

    .prologue
    const/4 v2, 0x6

    const/4 v0, 0x1

    .line 1004
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_17

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_17

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method private b(Ljava/util/Calendar;)I
    .registers 10

    .prologue
    .line 1277
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->ae:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fromDate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView;->ae:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not precede toDate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1281
    :cond_35
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1283
    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView;->ae:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v4, p0, Lnet/simonvt/calendarview/CalendarView;->ae:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    iget-object v5, p0, Lnet/simonvt/calendarview/CalendarView;->ae:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 1285
    iget-object v4, p0, Lnet/simonvt/calendarview/CalendarView;->ae:Ljava/util/Calendar;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget v5, p0, Lnet/simonvt/calendarview/CalendarView;->S:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    .line 1287
    sub-long/2addr v0, v2

    add-long/2addr v0, v4

    const-wide/32 v2, 0x240c8400

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method static synthetic b(Lnet/simonvt/calendarview/CalendarView;I)I
    .registers 2

    .prologue
    .line 78
    iput p1, p0, Lnet/simonvt/calendarview/CalendarView;->W:I

    return p1
.end method

.method static synthetic b(Lnet/simonvt/calendarview/CalendarView;)Lnet/simonvt/calendarview/CalendarView$d;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->N:Lnet/simonvt/calendarview/CalendarView$d;

    return-object v0
.end method

.method static synthetic b(Lnet/simonvt/calendarview/CalendarView;Ljava/util/Calendar;)V
    .registers 2

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lnet/simonvt/calendarview/CalendarView;->a(Ljava/util/Calendar;)V

    return-void
.end method

.method static synthetic c(Lnet/simonvt/calendarview/CalendarView;)I
    .registers 2

    .prologue
    .line 78
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView;->W:I

    return v0
.end method

.method static synthetic d(Lnet/simonvt/calendarview/CalendarView;)I
    .registers 2

    .prologue
    .line 78
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView;->F:I

    return v0
.end method

.method static synthetic e(Lnet/simonvt/calendarview/CalendarView;)Z
    .registers 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lnet/simonvt/calendarview/CalendarView;->V:Z

    return v0
.end method

.method static synthetic f(Lnet/simonvt/calendarview/CalendarView;)Ljava/util/Calendar;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->af:Ljava/util/Calendar;

    return-object v0
.end method

.method static synthetic g(Lnet/simonvt/calendarview/CalendarView;)Ljava/util/Calendar;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->ae:Ljava/util/Calendar;

    return-object v0
.end method

.method static synthetic h(Lnet/simonvt/calendarview/CalendarView;)I
    .registers 2

    .prologue
    .line 78
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView;->S:I

    return v0
.end method

.method static synthetic i(Lnet/simonvt/calendarview/CalendarView;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->O:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic j(Lnet/simonvt/calendarview/CalendarView;)Ljava/util/Calendar;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->ac:Ljava/util/Calendar;

    return-object v0
.end method

.method static synthetic k(Lnet/simonvt/calendarview/CalendarView;)Z
    .registers 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lnet/simonvt/calendarview/CalendarView;->J:Z

    return v0
.end method

.method static synthetic l(Lnet/simonvt/calendarview/CalendarView;)I
    .registers 2

    .prologue
    .line 78
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView;->K:I

    return v0
.end method

.method static synthetic m(Lnet/simonvt/calendarview/CalendarView;)I
    .registers 2

    .prologue
    .line 78
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView;->v:I

    return v0
.end method

.method static synthetic n(Lnet/simonvt/calendarview/CalendarView;)Z
    .registers 2

    .prologue
    .line 78
    invoke-direct {p0}, Lnet/simonvt/calendarview/CalendarView;->t()Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lnet/simonvt/calendarview/CalendarView;)I
    .registers 2

    .prologue
    .line 78
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView;->y:I

    return v0
.end method

.method private o()V
    .registers 4

    .prologue
    .line 946
    invoke-virtual {p0}, Lnet/simonvt/calendarview/CalendarView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lnet/simonvt/calendarview/CalendarView;->E:I

    sget-object v2, Lnet/simonvt/calendarview/R$styleable;->TextAppearanceCompatStyleable:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 948
    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lnet/simonvt/calendarview/CalendarView;->v:I

    .line 950
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 951
    return-void
.end method

.method static synthetic p(Lnet/simonvt/calendarview/CalendarView;)I
    .registers 2

    .prologue
    .line 78
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView;->u:I

    return v0
.end method

.method private p()V
    .registers 4

    .prologue
    .line 957
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->O:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    .line 958
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v1, :cond_15

    .line 959
    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView;->O:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 960
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 958
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 962
    :cond_15
    return-void
.end method

.method static synthetic q(Lnet/simonvt/calendarview/CalendarView;)I
    .registers 2

    .prologue
    .line 78
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView;->z:I

    return v0
.end method

.method private q()V
    .registers 3

    .prologue
    .line 1012
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->N:Lnet/simonvt/calendarview/CalendarView$d;

    if-nez v0, :cond_20

    .line 1013
    new-instance v0, Lnet/simonvt/calendarview/CalendarView$d;

    invoke-virtual {p0}, Lnet/simonvt/calendarview/CalendarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lnet/simonvt/calendarview/CalendarView$d;-><init>(Lnet/simonvt/calendarview/CalendarView;Landroid/content/Context;)V

    iput-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->N:Lnet/simonvt/calendarview/CalendarView$d;

    .line 1014
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->N:Lnet/simonvt/calendarview/CalendarView$d;

    new-instance v1, Lnet/simonvt/calendarview/CalendarView$1;

    invoke-direct {v1, p0}, Lnet/simonvt/calendarview/CalendarView$1;-><init>(Lnet/simonvt/calendarview/CalendarView;)V

    invoke-virtual {v0, v1}, Lnet/simonvt/calendarview/CalendarView$d;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1026
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->O:Landroid/widget/ListView;

    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView;->N:Lnet/simonvt/calendarview/CalendarView$d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1030
    :cond_20
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->N:Lnet/simonvt/calendarview/CalendarView$d;

    invoke-virtual {v0}, Lnet/simonvt/calendarview/CalendarView$d;->notifyDataSetChanged()V

    .line 1031
    return-void
.end method

.method static synthetic r(Lnet/simonvt/calendarview/CalendarView;)I
    .registers 2

    .prologue
    .line 78
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView;->A:I

    return v0
.end method

.method private r()V
    .registers 9

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 1037
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView;->K:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->R:[Ljava/lang/String;

    .line 1038
    iget v1, p0, Lnet/simonvt/calendarview/CalendarView;->S:I

    iget v0, p0, Lnet/simonvt/calendarview/CalendarView;->S:I

    iget v2, p0, Lnet/simonvt/calendarview/CalendarView;->K:I

    add-int/2addr v2, v0

    :goto_10
    if-ge v1, v2, :cond_2a

    .line 1039
    const/4 v0, 0x7

    if-le v1, v0, :cond_28

    add-int/lit8 v0, v1, -0x7

    .line 1040
    :goto_17
    iget-object v3, p0, Lnet/simonvt/calendarview/CalendarView;->R:[Ljava/lang/String;

    iget v4, p0, Lnet/simonvt/calendarview/CalendarView;->S:I

    sub-int v4, v1, v4

    const/16 v5, 0x32

    invoke-static {v0, v5}, Landroid/text/format/DateUtils;->getDayOfWeekString(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 1038
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_28
    move v0, v1

    .line 1039
    goto :goto_17

    .line 1044
    :cond_2a
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1045
    iget-boolean v1, p0, Lnet/simonvt/calendarview/CalendarView;->J:Z

    if-eqz v1, :cond_6f

    .line 1046
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1050
    :goto_39
    const/4 v0, 0x1

    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_41
    if-ge v1, v2, :cond_77

    .line 1051
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1052
    iget v3, p0, Lnet/simonvt/calendarview/CalendarView;->D:I

    const/4 v4, -0x1

    if-le v3, v4, :cond_59

    .line 1053
    invoke-virtual {p0}, Lnet/simonvt/calendarview/CalendarView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lnet/simonvt/calendarview/CalendarView;->D:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1055
    :cond_59
    iget v3, p0, Lnet/simonvt/calendarview/CalendarView;->K:I

    add-int/lit8 v3, v3, 0x1

    if-ge v1, v3, :cond_73

    .line 1056
    iget-object v3, p0, Lnet/simonvt/calendarview/CalendarView;->R:[Ljava/lang/String;

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1057
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1050
    :goto_6b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_41

    .line 1048
    :cond_6f
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_39

    .line 1059
    :cond_73
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6b

    .line 1062
    :cond_77
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 1063
    return-void
.end method

.method static synthetic s(Lnet/simonvt/calendarview/CalendarView;)I
    .registers 2

    .prologue
    .line 78
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView;->C:I

    return v0
.end method

.method private s()V
    .registers 3

    .prologue
    .line 1070
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->O:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1071
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->O:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 1072
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->O:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 1073
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->O:Landroid/widget/ListView;

    new-instance v1, Lnet/simonvt/calendarview/CalendarView$2;

    invoke-direct {v1, p0}, Lnet/simonvt/calendarview/CalendarView$2;-><init>(Lnet/simonvt/calendarview/CalendarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1086
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_30

    .line 1087
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->O:Landroid/widget/ListView;

    iget v1, p0, Lnet/simonvt/calendarview/CalendarView;->L:F

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFriction(F)V

    .line 1088
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->O:Landroid/widget/ListView;

    iget v1, p0, Lnet/simonvt/calendarview/CalendarView;->M:F

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVelocityScale(F)V

    .line 1090
    :cond_30
    return-void
.end method

.method static synthetic t(Lnet/simonvt/calendarview/CalendarView;)I
    .registers 2

    .prologue
    .line 78
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView;->B:I

    return v0
.end method

.method private t()Z
    .registers 2

    .prologue
    .line 1878
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic u(Lnet/simonvt/calendarview/CalendarView;)I
    .registers 2

    .prologue
    .line 78
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView;->x:I

    return v0
.end method

.method static synthetic v(Lnet/simonvt/calendarview/CalendarView;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic w(Lnet/simonvt/calendarview/CalendarView;)I
    .registers 2

    .prologue
    .line 78
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView;->I:I

    return v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 448
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView;->I:I

    return v0
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 434
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView;->I:I

    if-eq v0, p1, :cond_9

    .line 435
    iput p1, p0, Lnet/simonvt/calendarview/CalendarView;->I:I

    .line 436
    invoke-virtual {p0}, Lnet/simonvt/calendarview/CalendarView;->invalidate()V

    .line 438
    :cond_9
    return-void
.end method

.method public a(J)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 745
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->ac:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 746
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->ac:Ljava/util/Calendar;

    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView;->ae:Ljava/util/Calendar;

    invoke-direct {p0, v0, v1}, Lnet/simonvt/calendarview/CalendarView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 769
    :goto_10
    return-void

    .line 749
    :cond_11
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->ae:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 754
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->N:Lnet/simonvt/calendarview/CalendarView$d;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView$d;->a(Lnet/simonvt/calendarview/CalendarView$d;)Ljava/util/Calendar;

    move-result-object v0

    .line 755
    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView;->ae:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 756
    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView;->N:Lnet/simonvt/calendarview/CalendarView$d;

    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView;->ae:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Lnet/simonvt/calendarview/CalendarView$d;->a(Ljava/util/Calendar;)V

    .line 759
    :cond_2b
    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView;->N:Lnet/simonvt/calendarview/CalendarView$d;

    invoke-static {v1}, Lnet/simonvt/calendarview/CalendarView$d;->b(Lnet/simonvt/calendarview/CalendarView$d;)V

    .line 760
    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView;->ae:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 761
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->ac:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnet/simonvt/calendarview/CalendarView;->c(J)V

    goto :goto_10

    .line 767
    :cond_42
    const/4 v1, 0x1

    invoke-direct {p0, v0, v3, v1, v3}, Lnet/simonvt/calendarview/CalendarView;->a(Ljava/util/Calendar;ZZZ)V

    goto :goto_10
.end method

.method public a(JZZ)V
    .registers 7

    .prologue
    .line 938
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->ac:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 939
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->ac:Ljava/util/Calendar;

    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView;->N:Lnet/simonvt/calendarview/CalendarView$d;

    invoke-static {v1}, Lnet/simonvt/calendarview/CalendarView$d;->a(Lnet/simonvt/calendarview/CalendarView$d;)Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnet/simonvt/calendarview/CalendarView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 943
    :goto_13
    return-void

    .line 942
    :cond_14
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->ac:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1, p4}, Lnet/simonvt/calendarview/CalendarView;->a(Ljava/util/Calendar;ZZZ)V

    goto :goto_13
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .prologue
    .line 618
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->w:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_25

    .line 619
    iput-object p1, p0, Lnet/simonvt/calendarview/CalendarView;->w:Landroid/graphics/drawable/Drawable;

    .line 620
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->O:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    .line 621
    const/4 v0, 0x0

    move v1, v0

    :goto_e
    if-ge v1, v2, :cond_25

    .line 622
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->O:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/simonvt/calendarview/CalendarView$c;

    .line 623
    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView$c;->a(Lnet/simonvt/calendarview/CalendarView$c;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 624
    invoke-virtual {v0}, Lnet/simonvt/calendarview/CalendarView$c;->invalidate()V

    .line 621
    :cond_21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    .line 628
    :cond_25
    return-void
.end method

.method public a(Lnet/simonvt/calendarview/CalendarView$a;)V
    .registers 2

    .prologue
    .line 893
    iput-object p1, p0, Lnet/simonvt/calendarview/CalendarView;->aa:Lnet/simonvt/calendarview/CalendarView$a;

    .line 894
    return-void
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 824
    iget-boolean v0, p0, Lnet/simonvt/calendarview/CalendarView;->J:Z

    if-ne v0, p1, :cond_5

    .line 830
    :goto_4
    return-void

    .line 827
    :cond_5
    iput-boolean p1, p0, Lnet/simonvt/calendarview/CalendarView;->J:Z

    .line 828
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->N:Lnet/simonvt/calendarview/CalendarView$d;

    invoke-virtual {v0}, Lnet/simonvt/calendarview/CalendarView$d;->notifyDataSetChanged()V

    .line 829
    invoke-direct {p0}, Lnet/simonvt/calendarview/CalendarView;->r()V

    goto :goto_4
.end method

.method public b()I
    .registers 2

    .prologue
    .line 479
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView;->y:I

    return v0
.end method

.method public b(I)V
    .registers 6

    .prologue
    .line 459
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView;->y:I

    if-eq v0, p1, :cond_25

    .line 460
    iput p1, p0, Lnet/simonvt/calendarview/CalendarView;->y:I

    .line 461
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->O:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    .line 462
    const/4 v0, 0x0

    move v1, v0

    :goto_e
    if-ge v1, v2, :cond_25

    .line 463
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->O:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/simonvt/calendarview/CalendarView$c;

    .line 464
    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView$c;->a(Lnet/simonvt/calendarview/CalendarView$c;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 465
    invoke-virtual {v0}, Lnet/simonvt/calendarview/CalendarView$c;->invalidate()V

    .line 462
    :cond_21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    .line 469
    :cond_25
    return-void
.end method

.method public b(J)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 797
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->ac:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 798
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->ac:Ljava/util/Calendar;

    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView;->af:Ljava/util/Calendar;

    invoke-direct {p0, v0, v1}, Lnet/simonvt/calendarview/CalendarView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 814
    :goto_10
    return-void

    .line 801
    :cond_11
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->af:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 803
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->N:Lnet/simonvt/calendarview/CalendarView$d;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView$d;->b(Lnet/simonvt/calendarview/CalendarView$d;)V

    .line 804
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->N:Lnet/simonvt/calendarview/CalendarView$d;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView$d;->a(Lnet/simonvt/calendarview/CalendarView$d;)Ljava/util/Calendar;

    move-result-object v0

    .line 805
    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView;->af:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 806
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->af:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnet/simonvt/calendarview/CalendarView;->c(J)V

    goto :goto_10

    .line 812
    :cond_33
    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v1, v2}, Lnet/simonvt/calendarview/CalendarView;->a(Ljava/util/Calendar;ZZZ)V

    goto :goto_10
.end method

.method public c()I
    .registers 2

    .prologue
    .line 510
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView;->z:I

    return v0
.end method

.method public c(I)V
    .registers 6

    .prologue
    .line 490
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView;->z:I

    if-eq v0, p1, :cond_25

    .line 491
    iput p1, p0, Lnet/simonvt/calendarview/CalendarView;->z:I

    .line 492
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->O:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    .line 493
    const/4 v0, 0x0

    move v1, v0

    :goto_e
    if-ge v1, v2, :cond_25

    .line 494
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->O:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/simonvt/calendarview/CalendarView$c;

    .line 495
    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView$c;->b(Lnet/simonvt/calendarview/CalendarView$c;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 496
    invoke-virtual {v0}, Lnet/simonvt/calendarview/CalendarView$c;->invalidate()V

    .line 493
    :cond_21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    .line 500
    :cond_25
    return-void
.end method

.method public c(J)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 920
    invoke-virtual {p0, p1, p2, v0, v0}, Lnet/simonvt/calendarview/CalendarView;->a(JZZ)V

    .line 921
    return-void
.end method

.method public d()I
    .registers 2

    .prologue
    .line 541
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView;->z:I

    return v0
.end method

.method public d(I)V
    .registers 6

    .prologue
    .line 521
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView;->A:I

    if-eq v0, p1, :cond_25

    .line 522
    iput p1, p0, Lnet/simonvt/calendarview/CalendarView;->A:I

    .line 523
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->O:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    .line 524
    const/4 v0, 0x0

    move v1, v0

    :goto_e
    if-ge v1, v2, :cond_25

    .line 525
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->O:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/simonvt/calendarview/CalendarView$c;

    .line 526
    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView$c;->c(Lnet/simonvt/calendarview/CalendarView$c;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 527
    invoke-virtual {v0}, Lnet/simonvt/calendarview/CalendarView$c;->invalidate()V

    .line 524
    :cond_21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    .line 531
    :cond_25
    return-void
.end method

.method public e()I
    .registers 2

    .prologue
    .line 568
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView;->C:I

    return v0
.end method

.method public e(I)V
    .registers 3

    .prologue
    .line 552
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView;->C:I

    if-eq v0, p1, :cond_d

    .line 553
    iput p1, p0, Lnet/simonvt/calendarview/CalendarView;->C:I

    .line 554
    iget-boolean v0, p0, Lnet/simonvt/calendarview/CalendarView;->J:Z

    if-eqz v0, :cond_d

    .line 555
    invoke-direct {p0}, Lnet/simonvt/calendarview/CalendarView;->p()V

    .line 558
    :cond_d
    return-void
.end method

.method public f()I
    .registers 2

    .prologue
    .line 593
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView;->B:I

    return v0
.end method

.method public f(I)V
    .registers 3

    .prologue
    .line 579
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView;->B:I

    if-eq v0, p1, :cond_9

    .line 580
    iput p1, p0, Lnet/simonvt/calendarview/CalendarView;->B:I

    .line 581
    invoke-direct {p0}, Lnet/simonvt/calendarview/CalendarView;->p()V

    .line 583
    :cond_9
    return-void
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 637
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public g(I)V
    .registers 3

    .prologue
    .line 605
    invoke-virtual {p0}, Lnet/simonvt/calendarview/CalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 606
    invoke-virtual {p0, v0}, Lnet/simonvt/calendarview/CalendarView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 607
    return-void
.end method

.method public h()I
    .registers 2

    .prologue
    .line 662
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView;->D:I

    return v0
.end method

.method public h(I)V
    .registers 3

    .prologue
    .line 648
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView;->D:I

    if-eq v0, p1, :cond_9

    .line 649
    iput p1, p0, Lnet/simonvt/calendarview/CalendarView;->D:I

    .line 650
    invoke-direct {p0}, Lnet/simonvt/calendarview/CalendarView;->r()V

    .line 652
    :cond_9
    return-void
.end method

.method public i()I
    .registers 2

    .prologue
    .line 688
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView;->E:I

    return v0
.end method

.method public i(I)V
    .registers 3

    .prologue
    .line 673
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView;->E:I

    if-eq v0, p1, :cond_c

    .line 674
    iput p1, p0, Lnet/simonvt/calendarview/CalendarView;->E:I

    .line 675
    invoke-direct {p0}, Lnet/simonvt/calendarview/CalendarView;->o()V

    .line 676
    invoke-direct {p0}, Lnet/simonvt/calendarview/CalendarView;->p()V

    .line 678
    :cond_c
    return-void
.end method

.method public isEnabled()Z
    .registers 2

    .prologue
    .line 698
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->O:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public j()J
    .registers 3

    .prologue
    .line 732
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->ae:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(I)V
    .registers 3

    .prologue
    .line 878
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView;->S:I

    if-ne v0, p1, :cond_5

    .line 885
    :goto_4
    return-void

    .line 881
    :cond_5
    iput p1, p0, Lnet/simonvt/calendarview/CalendarView;->S:I

    .line 882
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->N:Lnet/simonvt/calendarview/CalendarView$d;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView$d;->b(Lnet/simonvt/calendarview/CalendarView$d;)V

    .line 883
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->N:Lnet/simonvt/calendarview/CalendarView$d;

    invoke-virtual {v0}, Lnet/simonvt/calendarview/CalendarView$d;->notifyDataSetChanged()V

    .line 884
    invoke-direct {p0}, Lnet/simonvt/calendarview/CalendarView;->r()V

    goto :goto_4
.end method

.method public k()J
    .registers 3

    .prologue
    .line 784
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->af:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Z
    .registers 2

    .prologue
    .line 840
    iget-boolean v0, p0, Lnet/simonvt/calendarview/CalendarView;->J:Z

    return v0
.end method

.method public m()I
    .registers 2

    .prologue
    .line 859
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView;->S:I

    return v0
.end method

.method public n()J
    .registers 3

    .prologue
    .line 903
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->N:Lnet/simonvt/calendarview/CalendarView$d;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView$d;->a(Lnet/simonvt/calendarview/CalendarView$d;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 703
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 704
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {p0, v0}, Lnet/simonvt/calendarview/CalendarView;->a(Ljava/util/Locale;)V

    .line 705
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 709
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 710
    const-class v0, Lnet/simonvt/calendarview/CalendarView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 711
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .prologue
    .line 715
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 716
    const-class v0, Lnet/simonvt/calendarview/CalendarView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 717
    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .prologue
    .line 693
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView;->O:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 694
    return-void
.end method
