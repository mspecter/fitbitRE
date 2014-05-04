.class Lnet/simonvt/calendarview/CalendarView$d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/simonvt/calendarview/CalendarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/simonvt/calendarview/CalendarView$d$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lnet/simonvt/calendarview/CalendarView;

.field private b:I

.field private c:Landroid/view/GestureDetector;

.field private d:I

.field private final e:Ljava/util/Calendar;

.field private f:I


# direct methods
.method public constructor <init>(Lnet/simonvt/calendarview/CalendarView;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 1355
    iput-object p1, p0, Lnet/simonvt/calendarview/CalendarView$d;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1351
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lnet/simonvt/calendarview/CalendarView$d;->e:Ljava/util/Calendar;

    .line 1356
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lnet/simonvt/calendarview/CalendarView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lnet/simonvt/calendarview/CalendarView$d$a;

    invoke-direct {v2, p0}, Lnet/simonvt/calendarview/CalendarView$d$a;-><init>(Lnet/simonvt/calendarview/CalendarView$d;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lnet/simonvt/calendarview/CalendarView$d;->c:Landroid/view/GestureDetector;

    .line 1357
    invoke-direct {p0}, Lnet/simonvt/calendarview/CalendarView$d;->b()V

    .line 1358
    return-void
.end method

.method static synthetic a(Lnet/simonvt/calendarview/CalendarView$d;)Ljava/util/Calendar;
    .registers 2

    .prologue
    .line 1343
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$d;->e:Ljava/util/Calendar;

    return-object v0
.end method

.method private b()V
    .registers 4

    .prologue
    const/4 v2, 0x7

    .line 1364
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$d;->a:Lnet/simonvt/calendarview/CalendarView;

    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView$d;->e:Ljava/util/Calendar;

    invoke-static {v0, v1}, Lnet/simonvt/calendarview/CalendarView;->a(Lnet/simonvt/calendarview/CalendarView;Ljava/util/Calendar;)I

    move-result v0

    iput v0, p0, Lnet/simonvt/calendarview/CalendarView$d;->b:I

    .line 1365
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$d;->a:Lnet/simonvt/calendarview/CalendarView;

    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView$d;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v1}, Lnet/simonvt/calendarview/CalendarView;->f(Lnet/simonvt/calendarview/CalendarView;)Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/simonvt/calendarview/CalendarView;->a(Lnet/simonvt/calendarview/CalendarView;Ljava/util/Calendar;)I

    move-result v0

    iput v0, p0, Lnet/simonvt/calendarview/CalendarView$d;->f:I

    .line 1366
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$d;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->g(Lnet/simonvt/calendarview/CalendarView;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView$d;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v1}, Lnet/simonvt/calendarview/CalendarView;->h(Lnet/simonvt/calendarview/CalendarView;)I

    move-result v1

    if-ne v0, v1, :cond_3d

    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$d;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->f(Lnet/simonvt/calendarview/CalendarView;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView$d;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v1}, Lnet/simonvt/calendarview/CalendarView;->h(Lnet/simonvt/calendarview/CalendarView;)I

    move-result v1

    if-eq v0, v1, :cond_43

    .line 1368
    :cond_3d
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView$d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/simonvt/calendarview/CalendarView$d;->f:I

    .line 1370
    :cond_43
    return-void
.end method

.method private b(Ljava/util/Calendar;)V
    .registers 3

    .prologue
    .line 1470
    invoke-virtual {p0, p1}, Lnet/simonvt/calendarview/CalendarView$d;->a(Ljava/util/Calendar;)V

    .line 1471
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$d;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0, p1}, Lnet/simonvt/calendarview/CalendarView;->b(Lnet/simonvt/calendarview/CalendarView;Ljava/util/Calendar;)V

    .line 1472
    return-void
.end method

.method static synthetic b(Lnet/simonvt/calendarview/CalendarView$d;)V
    .registers 1

    .prologue
    .line 1343
    invoke-direct {p0}, Lnet/simonvt/calendarview/CalendarView$d;->b()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Calendar;
    .registers 2

    .prologue
    .line 1392
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$d;->e:Ljava/util/Calendar;

    return-object v0
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 1438
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView$d;->d:I

    if-ne v0, p1, :cond_5

    .line 1443
    :goto_4
    return-void

    .line 1441
    :cond_5
    iput p1, p0, Lnet/simonvt/calendarview/CalendarView$d;->d:I

    .line 1442
    invoke-virtual {p0}, Lnet/simonvt/calendarview/CalendarView$d;->notifyDataSetChanged()V

    goto :goto_4
.end method

.method public a(Ljava/util/Calendar;)V
    .registers 6

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    .line 1378
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView$d;->e:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_1b

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView$d;->e:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_1b

    .line 1386
    :goto_1a
    return-void

    .line 1382
    :cond_1b
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$d;->e:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1383
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$d;->a:Lnet/simonvt/calendarview/CalendarView;

    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView$d;->e:Ljava/util/Calendar;

    invoke-static {v0, v1}, Lnet/simonvt/calendarview/CalendarView;->a(Lnet/simonvt/calendarview/CalendarView;Ljava/util/Calendar;)I

    move-result v0

    iput v0, p0, Lnet/simonvt/calendarview/CalendarView$d;->b:I

    .line 1384
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$d;->e:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lnet/simonvt/calendarview/CalendarView$d;->d:I

    .line 1385
    invoke-virtual {p0}, Lnet/simonvt/calendarview/CalendarView$d;->notifyDataSetChanged()V

    goto :goto_1a
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 1397
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView$d;->f:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1402
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 1407
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    const/4 v2, -0x2

    .line 1412
    .line 1413
    if-eqz p2, :cond_16

    .line 1414
    check-cast p2, Lnet/simonvt/calendarview/CalendarView$c;

    .line 1425
    :goto_5
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView$d;->b:I

    if-ne v0, p1, :cond_33

    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$d;->e:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1427
    :goto_10
    iget v1, p0, Lnet/simonvt/calendarview/CalendarView$d;->d:I

    invoke-virtual {p2, p1, v0, v1}, Lnet/simonvt/calendarview/CalendarView$c;->a(III)V

    .line 1429
    return-object p2

    .line 1416
    :cond_16
    new-instance p2, Lnet/simonvt/calendarview/CalendarView$c;

    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$d;->a:Lnet/simonvt/calendarview/CalendarView;

    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView$d;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-virtual {v1}, Lnet/simonvt/calendarview/CalendarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lnet/simonvt/calendarview/CalendarView$c;-><init>(Lnet/simonvt/calendarview/CalendarView;Landroid/content/Context;)V

    .line 1417
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1420
    invoke-virtual {p2, v0}, Lnet/simonvt/calendarview/CalendarView$c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1421
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lnet/simonvt/calendarview/CalendarView$c;->setClickable(Z)V

    .line 1422
    invoke-virtual {p2, p0}, Lnet/simonvt/calendarview/CalendarView$c;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_5

    .line 1425
    :cond_33
    const/4 v0, -0x1

    goto :goto_10
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 1447
    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView$d;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v1}, Lnet/simonvt/calendarview/CalendarView;->i(Lnet/simonvt/calendarview/CalendarView;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_56

    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView$d;->c:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 1448
    check-cast p1, Lnet/simonvt/calendarview/CalendarView$c;

    .line 1450
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView$d;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v2}, Lnet/simonvt/calendarview/CalendarView;->j(Lnet/simonvt/calendarview/CalendarView;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lnet/simonvt/calendarview/CalendarView$c;->a(FLjava/util/Calendar;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 1461
    :cond_27
    :goto_27
    return v0

    .line 1455
    :cond_28
    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView$d;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v1}, Lnet/simonvt/calendarview/CalendarView;->j(Lnet/simonvt/calendarview/CalendarView;)Ljava/util/Calendar;

    move-result-object v1

    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView$d;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v2}, Lnet/simonvt/calendarview/CalendarView;->g(Lnet/simonvt/calendarview/CalendarView;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView$d;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v1}, Lnet/simonvt/calendarview/CalendarView;->j(Lnet/simonvt/calendarview/CalendarView;)Ljava/util/Calendar;

    move-result-object v1

    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView$d;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v2}, Lnet/simonvt/calendarview/CalendarView;->f(Lnet/simonvt/calendarview/CalendarView;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 1458
    iget-object v1, p0, Lnet/simonvt/calendarview/CalendarView$d;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v1}, Lnet/simonvt/calendarview/CalendarView;->j(Lnet/simonvt/calendarview/CalendarView;)Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {p0, v1}, Lnet/simonvt/calendarview/CalendarView$d;->b(Ljava/util/Calendar;)V

    goto :goto_27

    .line 1461
    :cond_56
    const/4 v0, 0x0

    goto :goto_27
.end method
