.class public Lnet/simonvt/datepicker/DatePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/simonvt/datepicker/DatePicker$SavedState;,
        Lnet/simonvt/datepicker/DatePicker$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "MM/dd/yyyy"

.field private static final c:I = 0x76c

.field private static final d:I = 0x834

.field private static final e:Z = true

.field private static final f:Z = true

.field private static final g:Z = true


# instance fields
.field private final h:Landroid/widget/LinearLayout;

.field private final i:Lnet/simonvt/numberpicker/NumberPicker;

.field private final j:Lnet/simonvt/numberpicker/NumberPicker;

.field private final k:Lnet/simonvt/numberpicker/NumberPicker;

.field private final l:Landroid/widget/EditText;

.field private final m:Landroid/widget/EditText;

.field private final n:Landroid/widget/EditText;

.field private final o:Lnet/simonvt/calendarview/CalendarView;

.field private p:Ljava/util/Locale;

.field private q:Lnet/simonvt/datepicker/DatePicker$a;

.field private r:[Ljava/lang/String;

.field private final s:Ljava/text/DateFormat;

.field private t:I

.field private u:Ljava/util/Calendar;

.field private v:Ljava/util/Calendar;

.field private w:Ljava/util/Calendar;

.field private x:Ljava/util/Calendar;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 72
    const-class v0, Lnet/simonvt/datepicker/DatePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/simonvt/datepicker/DatePicker;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/simonvt/datepicker/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 147
    sget v0, Lnet/simonvt/datepicker/R$attr;->datePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lnet/simonvt/datepicker/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .prologue
    .line 152
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->s:Ljava/text/DateFormat;

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/simonvt/datepicker/DatePicker;->y:Z

    .line 155
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/simonvt/datepicker/DatePicker;->a(Ljava/util/Locale;)V

    .line 157
    sget-object v0, Lnet/simonvt/datepicker/R$styleable;->DatePicker:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 159
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 161
    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 163
    const/4 v3, 0x0

    const/16 v4, 0x76c

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 165
    const/4 v4, 0x1

    const/16 v5, 0x834

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 166
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 167
    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 168
    const/4 v7, 0x6

    sget v8, Lnet/simonvt/datepicker/R$layout;->date_picker_holo:I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 170
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 174
    const/4 v8, 0x1

    invoke-virtual {v0, v7, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 176
    new-instance v7, Lnet/simonvt/datepicker/DatePicker$1;

    invoke-direct {v7, p0}, Lnet/simonvt/datepicker/DatePicker$1;-><init>(Lnet/simonvt/datepicker/DatePicker;)V

    .line 213
    sget v0, Lnet/simonvt/datepicker/R$id;->pickers:I

    invoke-virtual {p0, v0}, Lnet/simonvt/datepicker/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->h:Landroid/widget/LinearLayout;

    .line 216
    sget v0, Lnet/simonvt/datepicker/R$id;->calendar_view:I

    invoke-virtual {p0, v0}, Lnet/simonvt/datepicker/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/simonvt/calendarview/CalendarView;

    iput-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->o:Lnet/simonvt/calendarview/CalendarView;

    .line 217
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->o:Lnet/simonvt/calendarview/CalendarView;

    new-instance v8, Lnet/simonvt/datepicker/DatePicker$2;

    invoke-direct {v8, p0}, Lnet/simonvt/datepicker/DatePicker$2;-><init>(Lnet/simonvt/datepicker/DatePicker;)V

    invoke-virtual {v0, v8}, Lnet/simonvt/calendarview/CalendarView;->a(Lnet/simonvt/calendarview/CalendarView$a;)V

    .line 227
    sget v0, Lnet/simonvt/datepicker/R$id;->day:I

    invoke-virtual {p0, v0}, Lnet/simonvt/datepicker/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/simonvt/numberpicker/NumberPicker;

    iput-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->i:Lnet/simonvt/numberpicker/NumberPicker;

    .line 228
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->i:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {}, Lnet/simonvt/numberpicker/NumberPicker;->a()Lnet/simonvt/numberpicker/NumberPicker$d;

    move-result-object v8

    invoke-virtual {v0, v8}, Lnet/simonvt/numberpicker/NumberPicker;->a(Lnet/simonvt/numberpicker/NumberPicker$d;)V

    .line 229
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->i:Lnet/simonvt/numberpicker/NumberPicker;

    const-wide/16 v8, 0x64

    invoke-virtual {v0, v8, v9}, Lnet/simonvt/numberpicker/NumberPicker;->a(J)V

    .line 230
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->i:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v7}, Lnet/simonvt/numberpicker/NumberPicker;->a(Lnet/simonvt/numberpicker/NumberPicker$g;)V

    .line 231
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->i:Lnet/simonvt/numberpicker/NumberPicker;

    sget v8, Lnet/simonvt/datepicker/R$id;->np__numberpicker_input:I

    invoke-virtual {v0, v8}, Lnet/simonvt/numberpicker/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->l:Landroid/widget/EditText;

    .line 234
    sget v0, Lnet/simonvt/datepicker/R$id;->month:I

    invoke-virtual {p0, v0}, Lnet/simonvt/datepicker/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/simonvt/numberpicker/NumberPicker;

    iput-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->j:Lnet/simonvt/numberpicker/NumberPicker;

    .line 235
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->j:Lnet/simonvt/numberpicker/NumberPicker;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lnet/simonvt/numberpicker/NumberPicker;->b(I)V

    .line 236
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->j:Lnet/simonvt/numberpicker/NumberPicker;

    iget v8, p0, Lnet/simonvt/datepicker/DatePicker;->t:I

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v8}, Lnet/simonvt/numberpicker/NumberPicker;->c(I)V

    .line 237
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->j:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v8, p0, Lnet/simonvt/datepicker/DatePicker;->r:[Ljava/lang/String;

    invoke-virtual {v0, v8}, Lnet/simonvt/numberpicker/NumberPicker;->a([Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->j:Lnet/simonvt/numberpicker/NumberPicker;

    const-wide/16 v8, 0xc8

    invoke-virtual {v0, v8, v9}, Lnet/simonvt/numberpicker/NumberPicker;->a(J)V

    .line 239
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->j:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v7}, Lnet/simonvt/numberpicker/NumberPicker;->a(Lnet/simonvt/numberpicker/NumberPicker$g;)V

    .line 240
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->j:Lnet/simonvt/numberpicker/NumberPicker;

    sget v8, Lnet/simonvt/datepicker/R$id;->np__numberpicker_input:I

    invoke-virtual {v0, v8}, Lnet/simonvt/numberpicker/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->m:Landroid/widget/EditText;

    .line 243
    sget v0, Lnet/simonvt/datepicker/R$id;->year:I

    invoke-virtual {p0, v0}, Lnet/simonvt/datepicker/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/simonvt/numberpicker/NumberPicker;

    iput-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->k:Lnet/simonvt/numberpicker/NumberPicker;

    .line 244
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->k:Lnet/simonvt/numberpicker/NumberPicker;

    const-wide/16 v8, 0x64

    invoke-virtual {v0, v8, v9}, Lnet/simonvt/numberpicker/NumberPicker;->a(J)V

    .line 245
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->k:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v7}, Lnet/simonvt/numberpicker/NumberPicker;->a(Lnet/simonvt/numberpicker/NumberPicker$g;)V

    .line 246
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->k:Lnet/simonvt/numberpicker/NumberPicker;

    sget v7, Lnet/simonvt/datepicker/R$id;->np__numberpicker_input:I

    invoke-virtual {v0, v7}, Lnet/simonvt/numberpicker/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->n:Landroid/widget/EditText;

    .line 250
    if-nez v1, :cond_188

    if-nez v2, :cond_188

    .line 251
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnet/simonvt/datepicker/DatePicker;->b(Z)V

    .line 258
    :goto_107
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 259
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_190

    .line 260
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->u:Ljava/util/Calendar;

    invoke-direct {p0, v5, v0}, Lnet/simonvt/datepicker/DatePicker;->a(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_121

    .line 261
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->u:Ljava/util/Calendar;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 266
    :cond_121
    :goto_121
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnet/simonvt/datepicker/DatePicker;->a(J)V

    .line 269
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 270
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_198

    .line 271
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->u:Ljava/util/Calendar;

    invoke-direct {p0, v6, v0}, Lnet/simonvt/datepicker/DatePicker;->a(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_146

    .line 272
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->u:Ljava/util/Calendar;

    const/16 v1, 0xb

    const/16 v2, 0x1f

    invoke-virtual {v0, v4, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 277
    :cond_146
    :goto_146
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnet/simonvt/datepicker/DatePicker;->b(J)V

    .line 280
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 281
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lnet/simonvt/datepicker/DatePicker;->a(IIILnet/simonvt/datepicker/DatePicker$a;)V

    .line 285
    invoke-direct {p0}, Lnet/simonvt/datepicker/DatePicker;->i()V

    .line 288
    invoke-direct {p0}, Lnet/simonvt/datepicker/DatePicker;->m()V

    .line 291
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_187

    invoke-virtual {p0}, Lnet/simonvt/datepicker/DatePicker;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_187

    .line 292
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnet/simonvt/datepicker/DatePicker;->setImportantForAccessibility(I)V

    .line 294
    :cond_187
    return-void

    .line 253
    :cond_188
    invoke-virtual {p0, v1}, Lnet/simonvt/datepicker/DatePicker;->b(Z)V

    .line 254
    invoke-virtual {p0, v2}, Lnet/simonvt/datepicker/DatePicker;->a(Z)V

    goto/16 :goto_107

    .line 264
    :cond_190
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->u:Ljava/util/Calendar;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Calendar;->set(III)V

    goto :goto_121

    .line 275
    :cond_198
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->u:Ljava/util/Calendar;

    const/16 v1, 0xb

    const/16 v2, 0x1f

    invoke-virtual {v0, v4, v1, v2}, Ljava/util/Calendar;->set(III)V

    goto :goto_146
.end method

.method private a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .registers 6

    .prologue
    .line 502
    if-nez p1, :cond_7

    .line 503
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 508
    :goto_6
    return-object v0

    .line 505
    :cond_7
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 506
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 507
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_6
.end method

.method private a(Landroid/view/View;II)V
    .registers 6

    .prologue
    .line 761
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 762
    if-eqz v0, :cond_11

    .line 763
    invoke-virtual {p0}, Lnet/simonvt/datepicker/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 765
    :cond_11
    return-void
.end method

.method private a(Ljava/util/Locale;)V
    .registers 6

    .prologue
    .line 475
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->p:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 491
    :cond_8
    return-void

    .line 479
    :cond_9
    iput-object p1, p0, Lnet/simonvt/datepicker/DatePicker;->p:Ljava/util/Locale;

    .line 481
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->u:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lnet/simonvt/datepicker/DatePicker;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->u:Ljava/util/Calendar;

    .line 482
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->v:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lnet/simonvt/datepicker/DatePicker;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->v:Ljava/util/Calendar;

    .line 483
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->w:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lnet/simonvt/datepicker/DatePicker;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->w:Ljava/util/Calendar;

    .line 484
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lnet/simonvt/datepicker/DatePicker;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    .line 486
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->u:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/simonvt/datepicker/DatePicker;->t:I

    .line 487
    iget v0, p0, Lnet/simonvt/datepicker/DatePicker;->t:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->r:[Ljava/lang/String;

    .line 488
    const/4 v0, 0x0

    :goto_3d
    iget v1, p0, Lnet/simonvt/datepicker/DatePicker;->t:I

    if-ge v0, v1, :cond_8

    .line 489
    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->r:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x0

    const/16 v3, 0x14

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->getMonthString(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 488
    add-int/lit8 v0, v0, 0x1

    goto :goto_3d
.end method

.method static synthetic a(Lnet/simonvt/datepicker/DatePicker;)V
    .registers 1

    .prologue
    .line 70
    invoke-direct {p0}, Lnet/simonvt/datepicker/DatePicker;->n()V

    return-void
.end method

.method static synthetic a(Lnet/simonvt/datepicker/DatePicker;III)V
    .registers 4

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Lnet/simonvt/datepicker/DatePicker;->c(III)V

    return-void
.end method

.method private a(Lnet/simonvt/numberpicker/NumberPicker;II)V
    .registers 6

    .prologue
    .line 728
    add-int/lit8 v0, p2, -0x1

    if-ge p3, v0, :cond_12

    .line 729
    const/4 v0, 0x5

    move v1, v0

    .line 733
    :goto_6
    sget v0, Lnet/simonvt/datepicker/R$id;->np__numberpicker_input:I

    invoke-virtual {p1, v0}, Lnet/simonvt/numberpicker/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 734
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 735
    return-void

    .line 731
    :cond_12
    const/4 v0, 0x6

    move v1, v0

    goto :goto_6
.end method

.method private a(Ljava/lang/String;Ljava/util/Calendar;)Z
    .registers 6

    .prologue
    .line 610
    :try_start_0
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->s:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_9
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_9} :catch_b

    .line 611
    const/4 v0, 0x1

    .line 614
    :goto_a
    return v0

    .line 612
    :catch_b
    move-exception v0

    .line 613
    sget-object v0, Lnet/simonvt/datepicker/DatePicker;->a:Ljava/lang/String;

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

    .line 614
    const/4 v0, 0x0

    goto :goto_a
.end method

.method static synthetic b(Lnet/simonvt/datepicker/DatePicker;)Ljava/util/Calendar;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    return-object v0
.end method

.method private b(III)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 619
    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, p1, :cond_1b

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, p3, :cond_1b

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v1, p2, :cond_1c

    :cond_1b
    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method static synthetic c(Lnet/simonvt/datepicker/DatePicker;)Ljava/util/Calendar;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->u:Ljava/util/Calendar;

    return-object v0
.end method

.method private c(III)V
    .registers 7

    .prologue
    .line 625
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 626
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 627
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 631
    :cond_1a
    :goto_1a
    return-void

    .line 628
    :cond_1b
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 629
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_1a
.end method

.method static synthetic d(Lnet/simonvt/datepicker/DatePicker;)Lnet/simonvt/numberpicker/NumberPicker;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->i:Lnet/simonvt/numberpicker/NumberPicker;

    return-object v0
.end method

.method static synthetic e(Lnet/simonvt/datepicker/DatePicker;)Lnet/simonvt/numberpicker/NumberPicker;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->j:Lnet/simonvt/numberpicker/NumberPicker;

    return-object v0
.end method

.method static synthetic f(Lnet/simonvt/datepicker/DatePicker;)Lnet/simonvt/numberpicker/NumberPicker;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->k:Lnet/simonvt/numberpicker/NumberPicker;

    return-object v0
.end method

.method static synthetic g(Lnet/simonvt/datepicker/DatePicker;)V
    .registers 1

    .prologue
    .line 70
    invoke-direct {p0}, Lnet/simonvt/datepicker/DatePicker;->j()V

    return-void
.end method

.method static synthetic h(Lnet/simonvt/datepicker/DatePicker;)V
    .registers 1

    .prologue
    .line 70
    invoke-direct {p0}, Lnet/simonvt/datepicker/DatePicker;->k()V

    return-void
.end method

.method private i()V
    .registers 6

    .prologue
    .line 518
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 519
    invoke-virtual {p0}, Lnet/simonvt/datepicker/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v1

    .line 520
    array-length v2, v1

    .line 521
    const/4 v0, 0x0

    :goto_f
    if-ge v0, v2, :cond_45

    .line 522
    aget-char v3, v1, v0

    sparse-switch v3, :sswitch_data_46

    .line 536
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 524
    :sswitch_1c
    iget-object v3, p0, Lnet/simonvt/datepicker/DatePicker;->h:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lnet/simonvt/datepicker/DatePicker;->i:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 525
    iget-object v3, p0, Lnet/simonvt/datepicker/DatePicker;->i:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-direct {p0, v3, v2, v0}, Lnet/simonvt/datepicker/DatePicker;->a(Lnet/simonvt/numberpicker/NumberPicker;II)V

    .line 521
    :goto_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 528
    :sswitch_2b
    iget-object v3, p0, Lnet/simonvt/datepicker/DatePicker;->h:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lnet/simonvt/datepicker/DatePicker;->j:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 529
    iget-object v3, p0, Lnet/simonvt/datepicker/DatePicker;->j:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-direct {p0, v3, v2, v0}, Lnet/simonvt/datepicker/DatePicker;->a(Lnet/simonvt/numberpicker/NumberPicker;II)V

    goto :goto_28

    .line 532
    :sswitch_38
    iget-object v3, p0, Lnet/simonvt/datepicker/DatePicker;->h:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lnet/simonvt/datepicker/DatePicker;->k:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 533
    iget-object v3, p0, Lnet/simonvt/datepicker/DatePicker;->k:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-direct {p0, v3, v2, v0}, Lnet/simonvt/datepicker/DatePicker;->a(Lnet/simonvt/numberpicker/NumberPicker;II)V

    goto :goto_28

    .line 539
    :cond_45
    return-void

    .line 522
    :sswitch_data_46
    .sparse-switch
        0x4d -> :sswitch_2b
        0x64 -> :sswitch_1c
        0x79 -> :sswitch_38
    .end sparse-switch
.end method

.method static synthetic i(Lnet/simonvt/datepicker/DatePicker;)V
    .registers 1

    .prologue
    .line 70
    invoke-direct {p0}, Lnet/simonvt/datepicker/DatePicker;->l()V

    return-void
.end method

.method private j()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 635
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 636
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->i:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->b(I)V

    .line 637
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->i:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->c(I)V

    .line 638
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->i:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v3}, Lnet/simonvt/numberpicker/NumberPicker;->a(Z)V

    .line 639
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->j:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v2}, Lnet/simonvt/numberpicker/NumberPicker;->a([Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->j:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->b(I)V

    .line 641
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->j:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->c(I)V

    .line 642
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->j:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v3}, Lnet/simonvt/numberpicker/NumberPicker;->a(Z)V

    .line 663
    :goto_4a
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->r:[Ljava/lang/String;

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->j:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->d()I

    move-result v1

    iget-object v2, p0, Lnet/simonvt/datepicker/DatePicker;->j:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/NumberPicker;->e()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lnet/simonvt/datepicker/a;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 665
    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->j:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1, v0}, Lnet/simonvt/numberpicker/NumberPicker;->a([Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->k:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->b(I)V

    .line 669
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->k:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->c(I)V

    .line 670
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->k:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v3}, Lnet/simonvt/numberpicker/NumberPicker;->a(Z)V

    .line 673
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->k:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->a(I)V

    .line 674
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->j:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->a(I)V

    .line 675
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->i:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->a(I)V

    .line 676
    return-void

    .line 643
    :cond_a2
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e9

    .line 644
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->i:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->b(I)V

    .line 645
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->i:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->c(I)V

    .line 646
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->i:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v3}, Lnet/simonvt/numberpicker/NumberPicker;->a(Z)V

    .line 647
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->j:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v2}, Lnet/simonvt/numberpicker/NumberPicker;->a([Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->j:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->b(I)V

    .line 649
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->j:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->c(I)V

    .line 650
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->j:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v3}, Lnet/simonvt/numberpicker/NumberPicker;->a(Z)V

    goto/16 :goto_4a

    .line 652
    :cond_e9
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->i:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v4}, Lnet/simonvt/numberpicker/NumberPicker;->b(I)V

    .line 653
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->i:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->c(I)V

    .line 654
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->i:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v4}, Lnet/simonvt/numberpicker/NumberPicker;->a(Z)V

    .line 655
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->j:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v2}, Lnet/simonvt/numberpicker/NumberPicker;->a([Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->j:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v3}, Lnet/simonvt/numberpicker/NumberPicker;->b(I)V

    .line 657
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->j:Lnet/simonvt/numberpicker/NumberPicker;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->c(I)V

    .line 658
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->j:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v4}, Lnet/simonvt/numberpicker/NumberPicker;->a(Z)V

    goto/16 :goto_4a
.end method

.method private k()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 682
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->o:Lnet/simonvt/calendarview/CalendarView;

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v3, v3}, Lnet/simonvt/calendarview/CalendarView;->a(JZZ)V

    .line 683
    return-void
.end method

.method private l()V
    .registers 5

    .prologue
    .line 710
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lnet/simonvt/datepicker/DatePicker;->sendAccessibilityEvent(I)V

    .line 711
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->q:Lnet/simonvt/datepicker/DatePicker$a;

    if-eqz v0, :cond_19

    .line 712
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->q:Lnet/simonvt/datepicker/DatePicker$a;

    invoke-virtual {p0}, Lnet/simonvt/datepicker/DatePicker;->f()I

    move-result v1

    invoke-virtual {p0}, Lnet/simonvt/datepicker/DatePicker;->g()I

    move-result v2

    invoke-virtual {p0}, Lnet/simonvt/datepicker/DatePicker;->h()I

    move-result v3

    invoke-interface {v0, p0, v1, v2, v3}, Lnet/simonvt/datepicker/DatePicker$a;->a(Lnet/simonvt/datepicker/DatePicker;III)V

    .line 714
    :cond_19
    return-void
.end method

.method private m()V
    .registers 1

    .prologue
    .line 741
    return-void
.end method

.method private n()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 774
    invoke-virtual {p0}, Lnet/simonvt/datepicker/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 776
    if-eqz v0, :cond_23

    .line 777
    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->n:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 778
    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 779
    invoke-virtual {p0}, Lnet/simonvt/datepicker/DatePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 788
    :cond_23
    :goto_23
    return-void

    .line 780
    :cond_24
    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->m:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 781
    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 782
    invoke-virtual {p0}, Lnet/simonvt/datepicker/DatePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_23

    .line 783
    :cond_39
    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 784
    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 785
    invoke-virtual {p0}, Lnet/simonvt/datepicker/DatePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_23
.end method


# virtual methods
.method public a()J
    .registers 3

    .prologue
    .line 306
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->o:Lnet/simonvt/calendarview/CalendarView;

    invoke-virtual {v0}, Lnet/simonvt/calendarview/CalendarView;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(III)V
    .registers 5

    .prologue
    .line 552
    invoke-direct {p0, p1, p2, p3}, Lnet/simonvt/datepicker/DatePicker;->b(III)Z

    move-result v0

    if-nez v0, :cond_7

    .line 559
    :goto_6
    return-void

    .line 555
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lnet/simonvt/datepicker/DatePicker;->c(III)V

    .line 556
    invoke-direct {p0}, Lnet/simonvt/datepicker/DatePicker;->j()V

    .line 557
    invoke-direct {p0}, Lnet/simonvt/datepicker/DatePicker;->k()V

    .line 558
    invoke-direct {p0}, Lnet/simonvt/datepicker/DatePicker;->l()V

    goto :goto_6
.end method

.method public a(IIILnet/simonvt/datepicker/DatePicker$a;)V
    .registers 5

    .prologue
    .line 597
    invoke-direct {p0, p1, p2, p3}, Lnet/simonvt/datepicker/DatePicker;->c(III)V

    .line 598
    invoke-direct {p0}, Lnet/simonvt/datepicker/DatePicker;->j()V

    .line 599
    invoke-direct {p0}, Lnet/simonvt/datepicker/DatePicker;->k()V

    .line 600
    iput-object p4, p0, Lnet/simonvt/datepicker/DatePicker;->q:Lnet/simonvt/datepicker/DatePicker$a;

    .line 601
    return-void
.end method

.method public a(J)V
    .registers 7

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    .line 317
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 318
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_24

    .line 329
    :goto_23
    return-void

    .line 322
    :cond_24
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 323
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->o:Lnet/simonvt/calendarview/CalendarView;

    invoke-virtual {v0, p1, p2}, Lnet/simonvt/calendarview/CalendarView;->a(J)V

    .line 324
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 325
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 326
    invoke-direct {p0}, Lnet/simonvt/datepicker/DatePicker;->k()V

    .line 328
    :cond_46
    invoke-direct {p0}, Lnet/simonvt/datepicker/DatePicker;->j()V

    goto :goto_23
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 445
    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->o:Lnet/simonvt/calendarview/CalendarView;

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Lnet/simonvt/calendarview/CalendarView;->setVisibility(I)V

    .line 446
    return-void

    .line 445
    :cond_9
    const/16 v0, 0x8

    goto :goto_5
.end method

.method public b()J
    .registers 3

    .prologue
    .line 341
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->o:Lnet/simonvt/calendarview/CalendarView;

    invoke-virtual {v0}, Lnet/simonvt/calendarview/CalendarView;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .registers 7

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    .line 352
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 353
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_24

    .line 364
    :goto_23
    return-void

    .line 357
    :cond_24
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 358
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->o:Lnet/simonvt/calendarview/CalendarView;

    invoke-virtual {v0, p1, p2}, Lnet/simonvt/calendarview/CalendarView;->b(J)V

    .line 359
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 360
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 361
    invoke-direct {p0}, Lnet/simonvt/datepicker/DatePicker;->k()V

    .line 363
    :cond_46
    invoke-direct {p0}, Lnet/simonvt/datepicker/DatePicker;->j()V

    goto :goto_23
.end method

.method public b(Z)V
    .registers 4

    .prologue
    .line 464
    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->h:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 465
    return-void

    .line 464
    :cond_9
    const/16 v0, 0x8

    goto :goto_5
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 425
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->o:Lnet/simonvt/calendarview/CalendarView;

    invoke-virtual {v0}, Lnet/simonvt/calendarview/CalendarView;->isShown()Z

    move-result v0

    return v0
.end method

.method public d()Lnet/simonvt/calendarview/CalendarView;
    .registers 2

    .prologue
    .line 435
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->o:Lnet/simonvt/calendarview/CalendarView;

    return-object v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    .prologue
    .line 386
    invoke-virtual {p0, p1}, Lnet/simonvt/datepicker/DatePicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 387
    const/4 v0, 0x1

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 564
    invoke-virtual {p0, p1}, Lnet/simonvt/datepicker/DatePicker;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 565
    return-void
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 454
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public f()I
    .registers 3

    .prologue
    .line 689
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public g()I
    .registers 3

    .prologue
    .line 696
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public h()I
    .registers 3

    .prologue
    .line 703
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .registers 2

    .prologue
    .line 381
    iget-boolean v0, p0, Lnet/simonvt/datepicker/DatePicker;->y:Z

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 414
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 415
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {p0, v0}, Lnet/simonvt/datepicker/DatePicker;->a(Ljava/util/Locale;)V

    .line 416
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 402
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 403
    const-class v0, Lnet/simonvt/datepicker/DatePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 404
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .prologue
    .line 408
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 409
    const-class v0, Lnet/simonvt/datepicker/DatePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 410
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 6

    .prologue
    .line 392
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 395
    invoke-virtual {p0}, Lnet/simonvt/datepicker/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnet/simonvt/datepicker/DatePicker;->x:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 v3, 0x14

    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .prologue
    .line 575
    check-cast p1, Lnet/simonvt/datepicker/DatePicker$SavedState;

    .line 576
    invoke-virtual {p1}, Lnet/simonvt/datepicker/DatePicker$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 577
    invoke-static {p1}, Lnet/simonvt/datepicker/DatePicker$SavedState;->a(Lnet/simonvt/datepicker/DatePicker$SavedState;)I

    move-result v0

    invoke-static {p1}, Lnet/simonvt/datepicker/DatePicker$SavedState;->b(Lnet/simonvt/datepicker/DatePicker$SavedState;)I

    move-result v1

    invoke-static {p1}, Lnet/simonvt/datepicker/DatePicker$SavedState;->c(Lnet/simonvt/datepicker/DatePicker$SavedState;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lnet/simonvt/datepicker/DatePicker;->c(III)V

    .line 578
    invoke-direct {p0}, Lnet/simonvt/datepicker/DatePicker;->j()V

    .line 579
    invoke-direct {p0}, Lnet/simonvt/datepicker/DatePicker;->k()V

    .line 580
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 7

    .prologue
    .line 569
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 570
    new-instance v0, Lnet/simonvt/datepicker/DatePicker$SavedState;

    invoke-virtual {p0}, Lnet/simonvt/datepicker/DatePicker;->f()I

    move-result v2

    invoke-virtual {p0}, Lnet/simonvt/datepicker/DatePicker;->g()I

    move-result v3

    invoke-virtual {p0}, Lnet/simonvt/datepicker/DatePicker;->h()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lnet/simonvt/datepicker/DatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIILnet/simonvt/datepicker/DatePicker$1;)V

    return-object v0
.end method

.method public setEnabled(Z)V
    .registers 3

    .prologue
    .line 368
    iget-boolean v0, p0, Lnet/simonvt/datepicker/DatePicker;->y:Z

    if-ne v0, p1, :cond_5

    .line 377
    :goto_4
    return-void

    .line 371
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 372
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->i:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->setEnabled(Z)V

    .line 373
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->j:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->setEnabled(Z)V

    .line 374
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->k:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->setEnabled(Z)V

    .line 375
    iget-object v0, p0, Lnet/simonvt/datepicker/DatePicker;->o:Lnet/simonvt/calendarview/CalendarView;

    invoke-virtual {v0, p1}, Lnet/simonvt/calendarview/CalendarView;->setEnabled(Z)V

    .line 376
    iput-boolean p1, p0, Lnet/simonvt/datepicker/DatePicker;->y:Z

    goto :goto_4
.end method
