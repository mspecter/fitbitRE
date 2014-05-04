.class public final Lnet/simonvt/calendarview/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/simonvt/calendarview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CalendarView:[I

.field public static final CalendarView_cv_dateTextAppearance:I = 0xc

.field public static final CalendarView_cv_dividerHorizontal:I = 0xd

.field public static final CalendarView_cv_firstDayOfWeek:I = 0x0

.field public static final CalendarView_cv_focusedMonthDateColor:I = 0x6

.field public static final CalendarView_cv_maxDate:I = 0x3

.field public static final CalendarView_cv_minDate:I = 0x2

.field public static final CalendarView_cv_selectedDateVerticalBar:I = 0xa

.field public static final CalendarView_cv_selectedWeekBackgroundColor:I = 0x5

.field public static final CalendarView_cv_showWeekNumber:I = 0x1

.field public static final CalendarView_cv_shownWeekCount:I = 0x4

.field public static final CalendarView_cv_unfocusedMonthDateColor:I = 0x7

.field public static final CalendarView_cv_weekDayTextAppearance:I = 0xb

.field public static final CalendarView_cv_weekNumberColor:I = 0x8

.field public static final CalendarView_cv_weekSeparatorLineColor:I = 0x9

.field public static final TextAppearanceCompatStyleable:[I

.field public static final TextAppearanceCompatStyleable_android_textSize:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 52
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_16

    sput-object v0, Lnet/simonvt/calendarview/R$styleable;->CalendarView:[I

    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010095

    aput v2, v0, v1

    sput-object v0, Lnet/simonvt/calendarview/R$styleable;->TextAppearanceCompatStyleable:[I

    return-void

    .line 52
    nop

    :array_16
    .array-data 4
        0x7f010013
        0x7f010014
        0x7f010015
        0x7f010016
        0x7f010017
        0x7f010018
        0x7f010019
        0x7f01001a
        0x7f01001b
        0x7f01001c
        0x7f01001d
        0x7f01001e
        0x7f01001f
        0x7f010020
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
