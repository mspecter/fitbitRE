.class Lnet/simonvt/calendarview/CalendarView$d$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/simonvt/calendarview/CalendarView$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lnet/simonvt/calendarview/CalendarView$d;


# direct methods
.method constructor <init>(Lnet/simonvt/calendarview/CalendarView$d;)V
    .registers 2

    .prologue
    .line 1478
    iput-object p1, p0, Lnet/simonvt/calendarview/CalendarView$d$a;->a:Lnet/simonvt/calendarview/CalendarView$d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 1481
    const/4 v0, 0x1

    return v0
.end method
