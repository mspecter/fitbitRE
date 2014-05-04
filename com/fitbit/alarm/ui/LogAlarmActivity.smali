.class public Lcom/fitbit/alarm/ui/LogAlarmActivity;
.super Lcom/fitbit/ui/FitbitFragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/fitbit/ui/WeekDaySelectionView$a;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/i;
    a = 0x7f030023
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/alarm/ui/LogAlarmActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/ui/FitbitFragmentActivity;",
        "Landroid/app/TimePickerDialog$OnTimeSetListener;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/fitbit/data/domain/Alarm;",
        ">;",
        "Lcom/fitbit/ui/WeekDaySelectionView$a;"
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "com.fitbit.alarm.ui.TAG_TIME_PICKER_DIALOG_FRAGMENT"

.field private static final m:Ljava/lang/String; = "com.fitbit.alarm.ui.TAG_DELETE_DIALOG"


# instance fields
.field protected a:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06003d
    .end annotation
.end field

.field protected b:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06009a
    .end annotation
.end field

.field protected c:Lcom/fitbit/ui/WeekDaySelectionView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600e2
    .end annotation
.end field

.field protected d:Landroid/widget/CompoundButton;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600e3
    .end annotation
.end field

.field protected e:Landroid/widget/CompoundButton;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600dd
    .end annotation
.end field

.field protected f:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06009d
    .end annotation
.end field

.field protected g:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f060243
    .end annotation
.end field

.field protected h:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600e0
    .end annotation
.end field

.field protected i:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600df
    .end annotation
.end field

.field protected j:J
    .annotation build Lcom/googlecode/androidannotations/annotations/r;
    .end annotation
.end field

.field protected k:Ljava/lang/String;
    .annotation build Lcom/googlecode/androidannotations/annotations/r;
    .end annotation
.end field

.field private n:Lcom/fitbit/data/domain/Alarm;

.field private o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private p:Lcom/fitbit/util/SimpleConfirmDialogFragment$a;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/fitbit/ui/FitbitFragmentActivity;-><init>()V

    .line 106
    new-instance v0, Lcom/fitbit/alarm/ui/LogAlarmActivity$1;

    invoke-direct {v0, p0}, Lcom/fitbit/alarm/ui/LogAlarmActivity$1;-><init>(Lcom/fitbit/alarm/ui/LogAlarmActivity;)V

    iput-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 122
    new-instance v0, Lcom/fitbit/alarm/ui/LogAlarmActivity$2;

    invoke-direct {v0, p0}, Lcom/fitbit/alarm/ui/LogAlarmActivity$2;-><init>(Lcom/fitbit/alarm/ui/LogAlarmActivity;)V

    iput-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->p:Lcom/fitbit/util/SimpleConfirmDialogFragment$a;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/alarm/ui/LogAlarmActivity;)Lcom/fitbit/data/domain/Alarm;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->n:Lcom/fitbit/data/domain/Alarm;

    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/alarm/ui/LogAlarmActivity;Lcom/fitbit/data/domain/Alarm;)Lcom/fitbit/data/domain/Alarm;
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->n:Lcom/fitbit/data/domain/Alarm;

    return-object p1
.end method

.method static synthetic a(Lcom/fitbit/alarm/ui/LogAlarmActivity;Z)Z
    .registers 2

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->q:Z

    return p1
.end method

.method private j()V
    .registers 5

    .prologue
    .line 190
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->n:Lcom/fitbit/data/domain/Alarm;

    if-eqz v0, :cond_2e

    .line 191
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->n:Lcom/fitbit/data/domain/Alarm;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Alarm;->i()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 193
    new-instance v1, Lcom/fitbit/ui/TimePickerDialogFragment;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const v3, 0x7f090059

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/fitbit/ui/TimePickerDialogFragment;-><init>(Landroid/app/TimePickerDialog$OnTimeSetListener;III)V

    .line 195
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "com.fitbit.alarm.ui.TAG_TIME_PICKER_DIALOG_FRAGMENT"

    invoke-static {v0, v2, v1}, Lcom/fitbit/util/y;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 197
    :cond_2e
    return-void
.end method

.method private k()Z
    .registers 3

    .prologue
    .line 289
    const-string v0, "android.intent.action.EDIT"

    iget-object v1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Lcom/fitbit/data/domain/Alarm;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/data/domain/Alarm;",
            ">;",
            "Lcom/fitbit/data/domain/Alarm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 319
    if-nez p2, :cond_6

    .line 320
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->finish()V

    .line 328
    :cond_5
    :goto_5
    return-void

    .line 323
    :cond_6
    invoke-virtual {p0, p2}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->a(Lcom/fitbit/data/domain/Alarm;)V

    .line 324
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 325
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->a:Landroid/view/View;

    const/high16 v1, 0x7f040000

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_5
.end method

.method public a(Lcom/fitbit/data/domain/Alarm;)V
    .registers 4

    .prologue
    .line 305
    iput-object p1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->n:Lcom/fitbit/data/domain/Alarm;

    .line 306
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->n:Lcom/fitbit/data/domain/Alarm;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Alarm;->i()Ljava/util/Date;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/fitbit/util/format/c;->i(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->e:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->n:Lcom/fitbit/data/domain/Alarm;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Alarm;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 308
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->d:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 309
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->d:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->n:Lcom/fitbit/data/domain/Alarm;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Alarm;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 310
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->d:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 312
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->c:Lcom/fitbit/ui/WeekDaySelectionView;

    iget-object v1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->n:Lcom/fitbit/data/domain/Alarm;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Alarm;->k()I

    move-result v1

    invoke-static {v1}, Lcom/fitbit/data/domain/Alarm;->e(I)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/WeekDaySelectionView;->a(Ljava/util/Set;)V

    .line 313
    iget-object v1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->n:Lcom/fitbit/data/domain/Alarm;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Alarm;->d()Z

    move-result v0

    if-eqz v0, :cond_52

    const/4 v0, 0x0

    :goto_4e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 315
    return-void

    .line 313
    :cond_52
    const/4 v0, 0x4

    goto :goto_4e
.end method

.method public a(Lcom/fitbit/ui/WeekDaySelectionView;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/ui/WeekDaySelectionView;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->n:Lcom/fitbit/data/domain/Alarm;

    if-eqz v0, :cond_d

    .line 295
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->n:Lcom/fitbit/data/domain/Alarm;

    invoke-static {p2}, Lcom/fitbit/data/domain/Alarm;->a(Ljava/util/Collection;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Alarm;->b(I)V

    .line 297
    :cond_d
    return-void
.end method

.method protected c()V
    .registers 5
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 151
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->c:Lcom/fitbit/ui/WeekDaySelectionView;

    invoke-virtual {v0, p0}, Lcom/fitbit/ui/WeekDaySelectionView;->a(Lcom/fitbit/ui/WeekDaySelectionView$a;)V

    .line 153
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 155
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0xbf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 170
    :goto_22
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->c:Lcom/fitbit/ui/WeekDaySelectionView;

    iget-object v1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->c:Lcom/fitbit/ui/WeekDaySelectionView;

    invoke-virtual {v1}, Lcom/fitbit/ui/WeekDaySelectionView;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->a(Lcom/fitbit/ui/WeekDaySelectionView;Ljava/util/Set;)V

    .line 172
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->e:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 173
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->d:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 174
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "com.fitbit.alarm.ui.TAG_TIME_PICKER_DIALOG_FRAGMENT"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/TimePickerDialogFragment;

    .line 176
    if-eqz v0, :cond_4c

    .line 177
    invoke-virtual {v0, p0}, Lcom/fitbit/ui/TimePickerDialogFragment;->a(Landroid/app/TimePickerDialog$OnTimeSetListener;)V

    .line 179
    :cond_4c
    return-void

    .line 161
    :cond_4d
    new-instance v0, Lcom/fitbit/data/domain/Alarm;

    invoke-direct {v0}, Lcom/fitbit/data/domain/Alarm;-><init>()V

    .line 162
    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/Alarm;->b(Z)V

    .line 163
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Alarm;->a(Ljava/util/Date;)V

    .line 164
    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->a(Lcom/fitbit/data/domain/Alarm;)V

    .line 165
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->e:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 166
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_22
.end method

.method public d()V
    .registers 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->finish()V

    .line 201
    return-void
.end method

.method protected d(Z)V
    .registers 5

    .prologue
    .line 351
    if-eqz p1, :cond_19

    .line 352
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040004

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 358
    :goto_18
    return-void

    .line 355
    :cond_19
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040005

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_18
.end method

.method protected e()V
    .registers 4
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f060243
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->p:Lcom/fitbit/util/SimpleConfirmDialogFragment$a;

    const v1, 0x7f090196

    const v2, 0x7f090192

    invoke-static {v0, v1, v2}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->c(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;II)Lcom/fitbit/util/SimpleConfirmDialogFragment;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "com.fitbit.alarm.ui.TAG_DELETE_DIALOG"

    invoke-static {v1, v2, v0}, Lcom/fitbit/util/y;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 207
    return-void
.end method

.method protected f()V
    .registers 2
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f06009d
        }
    .end annotation

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->q:Z

    if-nez v0, :cond_13

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->q:Z

    .line 215
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fitbit/SavedState$b;->d(Z)V

    .line 216
    new-instance v0, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;

    invoke-direct {v0, p0, p0}, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;-><init>(Lcom/fitbit/alarm/ui/LogAlarmActivity;Lcom/fitbit/alarm/ui/LogAlarmActivity;)V

    invoke-static {v0}, Lcom/fitbit/util/e;->a(Lcom/fitbit/util/e$a;)V

    .line 286
    :cond_13
    return-void
.end method

.method protected g()V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f0600dc
        }
    .end annotation

    .prologue
    .line 337
    iget-object v1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->e:Landroid/widget/CompoundButton;

    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->e:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 338
    return-void

    .line 337
    :cond_f
    const/4 v0, 0x0

    goto :goto_b
.end method

.method protected h()V
    .registers 1
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f0600de
        }
    .end annotation

    .prologue
    .line 342
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->j()V

    .line 343
    return-void
.end method

.method protected i()V
    .registers 3
    .annotation build Lcom/googlecode/androidannotations/annotations/h;
        a = {
            0x7f0600e1
        }
    .end annotation

    .prologue
    .line 347
    iget-object v1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->d:Landroid/widget/CompoundButton;

    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->d:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 348
    return-void

    .line 347
    :cond_f
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/data/domain/Alarm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 301
    new-instance v0, Lcom/fitbit/alarm/ui/LogAlarmActivity$a;

    iget-wide v1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->j:J

    invoke-direct {v0, p0, v1, v2}, Lcom/fitbit/alarm/ui/LogAlarmActivity$a;-><init>(Landroid/content/Context;J)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 49
    check-cast p2, Lcom/fitbit/data/domain/Alarm;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->a(Landroid/support/v4/content/Loader;Lcom/fitbit/data/domain/Alarm;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/data/domain/Alarm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 333
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 183
    invoke-super {p0}, Lcom/fitbit/ui/FitbitFragmentActivity;->onResume()V

    .line 184
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->n:Lcom/fitbit/data/domain/Alarm;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->n:Lcom/fitbit/data/domain/Alarm;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Alarm;->i()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 185
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->n:Lcom/fitbit/data/domain/Alarm;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Alarm;->i()Ljava/util/Date;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/fitbit/util/format/c;->i(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :cond_1e
    return-void
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .registers 6

    .prologue
    .line 362
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 363
    const/16 v1, 0xb

    invoke-virtual {v0, v1, p2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 364
    const/16 v1, 0xc

    invoke-virtual {v0, v1, p3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 365
    iget-object v1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->n:Lcom/fitbit/data/domain/Alarm;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/Alarm;->a(Ljava/util/Date;)V

    .line 366
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity;->n:Lcom/fitbit/data/domain/Alarm;

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->a(Lcom/fitbit/data/domain/Alarm;)V

    .line 367
    return-void
.end method
