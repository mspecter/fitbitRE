.class Lnet/simonvt/calendarview/CalendarView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/simonvt/calendarview/CalendarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lnet/simonvt/calendarview/CalendarView;

.field private b:Landroid/widget/AbsListView;

.field private c:I


# direct methods
.method private constructor <init>(Lnet/simonvt/calendarview/CalendarView;)V
    .registers 2

    .prologue
    .line 1293
    iput-object p1, p0, Lnet/simonvt/calendarview/CalendarView$b;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/simonvt/calendarview/CalendarView;Lnet/simonvt/calendarview/CalendarView$1;)V
    .registers 3

    .prologue
    .line 1293
    invoke-direct {p0, p1}, Lnet/simonvt/calendarview/CalendarView$b;-><init>(Lnet/simonvt/calendarview/CalendarView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AbsListView;I)V
    .registers 6

    .prologue
    .line 1306
    iput-object p1, p0, Lnet/simonvt/calendarview/CalendarView$b;->b:Landroid/widget/AbsListView;

    .line 1307
    iput p2, p0, Lnet/simonvt/calendarview/CalendarView$b;->c:I

    .line 1308
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$b;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-virtual {v0, p0}, Lnet/simonvt/calendarview/CalendarView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1309
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$b;->a:Lnet/simonvt/calendarview/CalendarView;

    const-wide/16 v1, 0x28

    invoke-virtual {v0, p0, v1, v2}, Lnet/simonvt/calendarview/CalendarView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1310
    return-void
.end method

.method public run()V
    .registers 5

    .prologue
    const/16 v3, 0x1f4

    .line 1313
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$b;->a:Lnet/simonvt/calendarview/CalendarView;

    iget v1, p0, Lnet/simonvt/calendarview/CalendarView$b;->c:I

    invoke-static {v0, v1}, Lnet/simonvt/calendarview/CalendarView;->a(Lnet/simonvt/calendarview/CalendarView;I)I

    .line 1315
    iget v0, p0, Lnet/simonvt/calendarview/CalendarView$b;->c:I

    if-nez v0, :cond_45

    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$b;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v0}, Lnet/simonvt/calendarview/CalendarView;->c(Lnet/simonvt/calendarview/CalendarView;)I

    move-result v0

    if-eqz v0, :cond_45

    .line 1317
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$b;->b:Landroid/widget/AbsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1318
    if-nez v0, :cond_1f

    .line 1332
    :goto_1e
    return-void

    .line 1322
    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView$b;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v2}, Lnet/simonvt/calendarview/CalendarView;->d(Lnet/simonvt/calendarview/CalendarView;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 1323
    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView$b;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v2}, Lnet/simonvt/calendarview/CalendarView;->d(Lnet/simonvt/calendarview/CalendarView;)I

    move-result v2

    if-le v1, v2, :cond_45

    .line 1324
    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView$b;->a:Lnet/simonvt/calendarview/CalendarView;

    invoke-static {v2}, Lnet/simonvt/calendarview/CalendarView;->e(Lnet/simonvt/calendarview/CalendarView;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 1325
    iget-object v2, p0, Lnet/simonvt/calendarview/CalendarView$b;->b:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v2, v0, v3}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 1331
    :cond_45
    :goto_45
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$b;->a:Lnet/simonvt/calendarview/CalendarView;

    iget v1, p0, Lnet/simonvt/calendarview/CalendarView$b;->c:I

    invoke-static {v0, v1}, Lnet/simonvt/calendarview/CalendarView;->b(Lnet/simonvt/calendarview/CalendarView;I)I

    goto :goto_1e

    .line 1327
    :cond_4d
    iget-object v0, p0, Lnet/simonvt/calendarview/CalendarView$b;->b:Landroid/widget/AbsListView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    goto :goto_45
.end method
