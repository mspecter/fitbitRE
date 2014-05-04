.class public abstract Lcom/fitbit/ui/AbsChartActivity;
.super Lcom/fitbit/ui/FitbitFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/util/NetworkStateReceiver$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/ui/AbsChartActivity$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "com.fitbit.activity.ui.AbsChartActivity.EXTRA_REQUESTED_FRAGMENT"

.field public static final h:Z


# instance fields
.field private a:Landroid/widget/Spinner;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/fitbit/util/NetworkStateReceiver;

.field private f:I

.field protected i:Lcom/fitbit/ui/AbsChartActivity$a;

.field protected j:Landroid/widget/RadioGroup;

.field protected k:Ljava/util/Date;

.field protected l:Ljava/util/Date;

.field protected m:Ljava/util/UUID;

.field private n:Lcom/fitbit/util/chart/Filter$Type;

.field private o:I

.field private p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_7
    sput-boolean v0, Lcom/fitbit/ui/AbsChartActivity;->h:Z

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/fitbit/ui/FitbitFragmentActivity;-><init>()V

    .line 152
    new-instance v0, Lcom/fitbit/ui/AbsChartActivity$1;

    invoke-direct {v0, p0}, Lcom/fitbit/ui/AbsChartActivity$1;-><init>(Lcom/fitbit/ui/AbsChartActivity;)V

    iput-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->p:Ljava/lang/Runnable;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/fitbit/ui/AbsChartActivity;I)I
    .registers 2

    .prologue
    .line 38
    iput p1, p0, Lcom/fitbit/ui/AbsChartActivity;->o:I

    return p1
.end method

.method static synthetic a(Lcom/fitbit/ui/AbsChartActivity;Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;)V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/fitbit/ui/AbsChartActivity;->b(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;)V

    return-void
.end method

.method static synthetic b(Lcom/fitbit/ui/AbsChartActivity;I)Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/fitbit/ui/AbsChartActivity;->c(I)Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;)V
    .registers 6

    .prologue
    const/16 v2, 0x3e7

    .line 148
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->i:Lcom/fitbit/ui/AbsChartActivity$a;

    invoke-virtual {v0, v2}, Lcom/fitbit/ui/AbsChartActivity$a;->removeMessages(I)V

    .line 149
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->i:Lcom/fitbit/ui/AbsChartActivity$a;

    iget-object v1, p0, Lcom/fitbit/ui/AbsChartActivity;->i:Lcom/fitbit/ui/AbsChartActivity$a;

    invoke-virtual {v1, v2, p1}, Lcom/fitbit/ui/AbsChartActivity$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/fitbit/ui/AbsChartActivity$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 150
    return-void
.end method

.method private c(I)Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;
    .registers 3

    .prologue
    .line 383
    packed-switch p1, :pswitch_data_c

    .line 389
    sget-object v0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;->a:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    :goto_5
    return-object v0

    .line 385
    :pswitch_6
    sget-object v0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;->b:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    goto :goto_5

    .line 387
    :pswitch_9
    sget-object v0, Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;->d:Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    goto :goto_5

    .line 383
    :pswitch_data_c
    .packed-switch 0x7f060051
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method protected abstract a(ILcom/fitbit/util/chart/Filter$Type;)I
.end method

.method protected abstract a(Landroid/widget/ArrayAdapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;)V
.end method

.method protected a(Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter$Type;)V
    .registers 4

    .prologue
    .line 400
    iput-object p1, p0, Lcom/fitbit/ui/AbsChartActivity;->k:Ljava/util/Date;

    .line 401
    iput-object p2, p0, Lcom/fitbit/ui/AbsChartActivity;->l:Ljava/util/Date;

    .line 402
    iput-object p3, p0, Lcom/fitbit/ui/AbsChartActivity;->n:Lcom/fitbit/util/chart/Filter$Type;

    .line 403
    invoke-virtual {p0}, Lcom/fitbit/ui/AbsChartActivity;->q()V

    .line 404
    return-void
.end method

.method public a(Ljava/util/UUID;)V
    .registers 2

    .prologue
    .line 424
    iput-object p1, p0, Lcom/fitbit/ui/AbsChartActivity;->m:Ljava/util/UUID;

    .line 425
    return-void
.end method

.method protected abstract b(ILcom/fitbit/util/chart/Filter$Type;)I
.end method

.method protected d(I)Ljava/util/Date;
    .registers 4

    .prologue
    .line 395
    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->q:Lcom/fitbit/util/chart/Filter$Type;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v0, v1}, Lcom/fitbit/util/chart/a;->a(Lcom/fitbit/util/chart/Filter$Type;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .registers 5

    .prologue
    .line 160
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/fitbit/ui/AbsChartActivity;->n:Lcom/fitbit/util/chart/Filter$Type;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/ui/AbsChartActivity;->a(ILcom/fitbit/util/chart/Filter$Type;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/AbsChartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/fitbit/ui/AbsChartActivity;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_19

    .line 162
    iget-object v1, p0, Lcom/fitbit/ui/AbsChartActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :cond_19
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/fitbit/ui/AbsChartActivity;->n:Lcom/fitbit/util/chart/Filter$Type;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/ui/AbsChartActivity;->b(ILcom/fitbit/util/chart/Filter$Type;)I

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/fitbit/ui/AbsChartActivity;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_2e

    .line 167
    iget-object v1, p0, Lcom/fitbit/ui/AbsChartActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    :cond_2e
    iget-object v1, p0, Lcom/fitbit/ui/AbsChartActivity;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_41

    .line 171
    iget-object v1, p0, Lcom/fitbit/ui/AbsChartActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    const/4 v1, 0x4

    if-ne v0, v1, :cond_41

    .line 173
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :cond_41
    invoke-virtual {p0}, Lcom/fitbit/ui/AbsChartActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f060047

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fitbit/weight/ui/AbsChartFragment;

    .line 178
    if-eqz v0, :cond_59

    .line 180
    iget-object v1, p0, Lcom/fitbit/ui/AbsChartActivity;->k:Ljava/util/Date;

    iget-object v2, p0, Lcom/fitbit/ui/AbsChartActivity;->l:Ljava/util/Date;

    iget-object v3, p0, Lcom/fitbit/ui/AbsChartActivity;->n:Lcom/fitbit/util/chart/Filter$Type;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fitbit/weight/ui/AbsChartFragment;->a(Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter$Type;)V

    .line 182
    :cond_59
    return-void
.end method

.method protected abstract e(I)Ljava/lang/String;
.end method

.method protected abstract f()V
.end method

.method protected abstract f(I)V
.end method

.method protected abstract g()I
.end method

.method protected abstract g(I)V
.end method

.method protected abstract h()I
.end method

.method protected abstract h(I)Lcom/fitbit/util/chart/Filter$Type;
.end method

.method protected i()I
    .registers 2

    .prologue
    .line 282
    const v0, 0x7f030057

    return v0
.end method

.method protected abstract i(I)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method protected j(I)I
    .registers 3

    .prologue
    const v0, 0x7f06004f

    .line 65
    packed-switch p1, :pswitch_data_18

    .line 77
    :goto_6
    :pswitch_6
    return v0

    .line 67
    :pswitch_7
    const v0, 0x7f06004e

    goto :goto_6

    .line 71
    :pswitch_b
    const v0, 0x7f060050

    goto :goto_6

    .line 73
    :pswitch_f
    const v0, 0x7f060051

    goto :goto_6

    .line 75
    :pswitch_13
    const v0, 0x7f060052

    goto :goto_6

    .line 65
    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_f
        :pswitch_13
    .end packed-switch
.end method

.method public j()Landroid/widget/Spinner;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->a:Landroid/widget/Spinner;

    return-object v0
.end method

.method protected k(I)I
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 81
    packed-switch p1, :pswitch_data_e

    .line 93
    :goto_4
    :pswitch_4
    return v0

    .line 85
    :pswitch_5
    const/4 v0, 0x1

    goto :goto_4

    .line 87
    :pswitch_7
    const/4 v0, 0x2

    goto :goto_4

    .line 89
    :pswitch_9
    const/4 v0, 0x3

    goto :goto_4

    .line 91
    :pswitch_b
    const/4 v0, 0x4

    goto :goto_4

    .line 81
    nop

    :pswitch_data_e
    .packed-switch 0x7f06004e
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method

.method public k()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public l()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method protected l(I)V
    .registers 9

    .prologue
    const v0, 0x7f060047

    .line 330
    iput p1, p0, Lcom/fitbit/ui/AbsChartActivity;->f:I

    .line 331
    invoke-virtual {p0}, Lcom/fitbit/ui/AbsChartActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 334
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    .line 335
    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_16

    .line 337
    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 340
    :cond_16
    invoke-virtual {p0, p1}, Lcom/fitbit/ui/AbsChartActivity;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 341
    invoke-virtual {v2, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 342
    if-nez v1, :cond_9a

    .line 343
    invoke-virtual {p0, p1}, Lcom/fitbit/ui/AbsChartActivity;->i(I)Ljava/lang/Class;

    move-result-object v0

    .line 345
    :try_start_24
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;
    :try_end_2a
    .catch Ljava/lang/InstantiationException; {:try_start_24 .. :try_end_2a} :catch_8a
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_2a} :catch_92

    .line 346
    const v1, 0x7f060047

    :try_start_2d
    invoke-virtual {v3, v1, v0, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    :try_end_30
    .catch Ljava/lang/InstantiationException; {:try_start_2d .. :try_end_30} :catch_a0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2d .. :try_end_30} :catch_9e

    :goto_30
    move-object v1, v0

    .line 356
    :goto_31
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->n:Lcom/fitbit/util/chart/Filter$Type;

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/ui/AbsChartActivity;->b(ILcom/fitbit/util/chart/Filter$Type;)I

    move-result v0

    .line 357
    iget-object v4, p0, Lcom/fitbit/ui/AbsChartActivity;->n:Lcom/fitbit/util/chart/Filter$Type;

    invoke-virtual {p0, p1, v4}, Lcom/fitbit/ui/AbsChartActivity;->a(ILcom/fitbit/util/chart/Filter$Type;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/fitbit/ui/AbsChartActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 359
    iget-object v5, p0, Lcom/fitbit/ui/AbsChartActivity;->b:Landroid/widget/TextView;

    if-eqz v5, :cond_4f

    .line 360
    iget-object v5, p0, Lcom/fitbit/ui/AbsChartActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v4, p0, Lcom/fitbit/ui/AbsChartActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    :cond_4f
    iget-object v4, p0, Lcom/fitbit/ui/AbsChartActivity;->c:Landroid/widget/TextView;

    if-eqz v4, :cond_62

    .line 365
    iget-object v4, p0, Lcom/fitbit/ui/AbsChartActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 366
    const/4 v4, 0x4

    if-ne v0, v4, :cond_62

    .line 367
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->c:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    :cond_62
    instance-of v0, v1, Lcom/fitbit/weight/ui/AbsChartFragment;

    if-eqz v0, :cond_75

    move-object v0, v1

    .line 372
    check-cast v0, Lcom/fitbit/weight/ui/AbsChartFragment;

    iget-object v4, p0, Lcom/fitbit/ui/AbsChartActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/fitbit/weight/ui/AbsChartFragment;->a(Landroid/widget/TextView;)V

    .line 373
    check-cast v1, Lcom/fitbit/weight/ui/AbsChartFragment;

    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/fitbit/weight/ui/AbsChartFragment;->b(Landroid/widget/TextView;)V

    .line 375
    :cond_75
    const/16 v0, 0x1003

    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 377
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 378
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 379
    iget v0, p0, Lcom/fitbit/ui/AbsChartActivity;->o:I

    invoke-direct {p0, v0}, Lcom/fitbit/ui/AbsChartActivity;->c(I)Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/ui/AbsChartActivity;->b(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;)V

    .line 380
    return-void

    .line 347
    :catch_8a
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 348
    :goto_8e
    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_30

    .line 349
    :catch_92
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 350
    :goto_96
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_30

    .line 353
    :cond_9a
    invoke-virtual {v3, v1}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_31

    .line 349
    :catch_9e
    move-exception v1

    goto :goto_96

    .line 347
    :catch_a0
    move-exception v1

    goto :goto_8e
.end method

.method public m()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const v6, 0x7fffffff

    const/4 v2, 0x0

    .line 186
    invoke-super {p0, p1}, Lcom/fitbit/ui/FitbitFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 187
    sget-boolean v0, Lcom/fitbit/ui/AbsChartActivity;->h:Z

    if-eqz v0, :cond_f

    .line 188
    invoke-virtual {p0, v2}, Lcom/fitbit/ui/AbsChartActivity;->setRequestedOrientation(I)V

    .line 190
    :cond_f
    invoke-static {}, Lcom/fitbit/weight/ui/a;->f()V

    .line 192
    new-instance v0, Lcom/fitbit/util/NetworkStateReceiver;

    invoke-direct {v0, p0}, Lcom/fitbit/util/NetworkStateReceiver;-><init>(Lcom/fitbit/util/NetworkStateReceiver$a;)V

    iput-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->e:Lcom/fitbit/util/NetworkStateReceiver;

    .line 194
    invoke-virtual {p0}, Lcom/fitbit/ui/AbsChartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.fitbit.activity.ui.AbsChartActivity.EXTRA_REQUESTED_FRAGMENT"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 196
    invoke-virtual {p0}, Lcom/fitbit/ui/AbsChartActivity;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/AbsChartActivity;->setContentView(I)V

    .line 198
    const v0, 0x7f060053

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/AbsChartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 199
    new-instance v3, Lcom/fitbit/ui/AbsChartActivity$2;

    invoke-direct {v3, p0}, Lcom/fitbit/ui/AbsChartActivity$2;-><init>(Lcom/fitbit/ui/AbsChartActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    invoke-virtual {p0}, Lcom/fitbit/ui/AbsChartActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 208
    sget v3, Lcom/fitbit/util/f/a;->a:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 209
    sget v3, Lcom/fitbit/util/f/a;->a:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 210
    invoke-virtual {p0}, Lcom/fitbit/ui/AbsChartActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 212
    invoke-virtual {p0}, Lcom/fitbit/ui/AbsChartActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 214
    const v0, 0x7f06004b

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/AbsChartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->c:Landroid/widget/TextView;

    .line 215
    const v0, 0x7f060186

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/AbsChartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->b:Landroid/widget/TextView;

    .line 216
    const v0, 0x7f06004c

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/AbsChartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->d:Landroid/widget/TextView;

    .line 218
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_94

    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v3, :cond_94

    .line 220
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 222
    :cond_94
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_a7

    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v3, :cond_a7

    .line 224
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 227
    :cond_a7
    const v0, 0x7f06004a

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/AbsChartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->a:Landroid/widget/Spinner;

    .line 229
    new-instance v4, Lcom/fitbit/ui/AbsChartActivity$3;

    const v0, 0x7f030087

    invoke-direct {v4, p0, p0, v0}, Lcom/fitbit/ui/AbsChartActivity$3;-><init>(Lcom/fitbit/ui/AbsChartActivity;Landroid/content/Context;I)V

    .line 241
    const v0, 0x1090009

    invoke-virtual {v4, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 242
    invoke-virtual {p0, v4}, Lcom/fitbit/ui/AbsChartActivity;->a(Landroid/widget/ArrayAdapter;)V

    .line 243
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->a:Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 244
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->a:Landroid/widget/Spinner;

    new-instance v3, Lcom/fitbit/ui/AbsChartActivity$4;

    invoke-direct {v3, p0}, Lcom/fitbit/ui/AbsChartActivity$4;-><init>(Lcom/fitbit/ui/AbsChartActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 257
    const v0, 0x7f06004d

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/AbsChartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->j:Landroid/widget/RadioGroup;

    .line 259
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->j:Landroid/widget/RadioGroup;

    new-instance v3, Lcom/fitbit/ui/AbsChartActivity$5;

    invoke-direct {v3, p0}, Lcom/fitbit/ui/AbsChartActivity$5;-><init>(Lcom/fitbit/ui/AbsChartActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 271
    if-ne v1, v6, :cond_119

    invoke-virtual {p0}, Lcom/fitbit/ui/AbsChartActivity;->h()I

    move-result v0

    move v3, v0

    .line 272
    :goto_ee
    if-ne v1, v6, :cond_11b

    invoke-virtual {p0}, Lcom/fitbit/ui/AbsChartActivity;->g()I

    move-result v0

    .line 274
    :goto_f4
    new-instance v1, Lcom/fitbit/ui/AbsChartActivity$a;

    invoke-direct {v1, p0}, Lcom/fitbit/ui/AbsChartActivity$a;-><init>(Lcom/fitbit/ui/AbsChartActivity;)V

    iput-object v1, p0, Lcom/fitbit/ui/AbsChartActivity;->i:Lcom/fitbit/ui/AbsChartActivity$a;

    .line 275
    invoke-virtual {p0}, Lcom/fitbit/ui/AbsChartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "com.fitbit.activity.ui.AbsChartActivity.EXTRA_REQUESTED_FRAGMENT"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    iget-object v1, p0, Lcom/fitbit/ui/AbsChartActivity;->j:Landroid/widget/RadioGroup;

    invoke-virtual {p0, v3}, Lcom/fitbit/ui/AbsChartActivity;->j(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 278
    iget-object v1, p0, Lcom/fitbit/ui/AbsChartActivity;->a:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_11d

    :goto_115
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 279
    return-void

    :cond_119
    move v3, v2

    .line 271
    goto :goto_ee

    :cond_11b
    move v0, v1

    .line 272
    goto :goto_f4

    :cond_11d
    move v0, v2

    .line 278
    goto :goto_115
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/fitbit/ui/AbsChartActivity;->s()V

    .line 299
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->i:Lcom/fitbit/ui/AbsChartActivity$a;

    if-eqz v0, :cond_15

    .line 300
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->i:Lcom/fitbit/ui/AbsChartActivity$a;

    iget-object v1, p0, Lcom/fitbit/ui/AbsChartActivity;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/AbsChartActivity$a;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 301
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->i:Lcom/fitbit/ui/AbsChartActivity$a;

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/AbsChartActivity$a;->removeMessages(I)V

    .line 304
    :cond_15
    invoke-static {}, Lcom/fitbit/weight/ui/a;->f()V

    .line 305
    invoke-super {p0}, Lcom/fitbit/ui/FitbitFragmentActivity;->onDestroy()V

    .line 306
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 310
    invoke-super {p0}, Lcom/fitbit/ui/FitbitFragmentActivity;->onPause()V

    .line 311
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->e:Lcom/fitbit/util/NetworkStateReceiver;

    invoke-virtual {v0, p0}, Lcom/fitbit/util/NetworkStateReceiver;->b(Landroid/content/Context;)V

    .line 312
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->a:Landroid/widget/Spinner;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->j:Landroid/widget/RadioGroup;

    if-nez v0, :cond_11

    .line 317
    :cond_10
    :goto_10
    return-void

    .line 315
    :cond_11
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/AbsChartActivity;->f(I)V

    .line 316
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/AbsChartActivity;->k(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/AbsChartActivity;->g(I)V

    goto :goto_10
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 321
    invoke-super {p0}, Lcom/fitbit/ui/FitbitFragmentActivity;->onResume()V

    .line 322
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->e:Lcom/fitbit/util/NetworkStateReceiver;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/fitbit/util/NetworkStateReceiver;->a(Landroid/content/Context;Z)V

    .line 323
    return-void
.end method

.method public p()I
    .registers 2

    .prologue
    .line 326
    iget v0, p0, Lcom/fitbit/ui/AbsChartActivity;->f:I

    return v0
.end method

.method protected q()V
    .registers 3

    .prologue
    .line 407
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->i:Lcom/fitbit/ui/AbsChartActivity$a;

    iget-object v1, p0, Lcom/fitbit/ui/AbsChartActivity;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/AbsChartActivity$a;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 408
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->i:Lcom/fitbit/ui/AbsChartActivity$a;

    iget-object v1, p0, Lcom/fitbit/ui/AbsChartActivity;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/AbsChartActivity$a;->post(Ljava/lang/Runnable;)Z

    .line 409
    return-void
.end method

.method public r()Lcom/fitbit/util/chart/Filter$Type;
    .registers 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->n:Lcom/fitbit/util/chart/Filter$Type;

    return-object v0
.end method

.method protected s()V
    .registers 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->m:Ljava/util/UUID;

    if-eqz v0, :cond_d

    .line 419
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->m:Ljava/util/UUID;

    invoke-static {p0, v0}, Lcom/fitbit/util/service/a;->a(Landroid/content/Context;Ljava/util/UUID;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/AbsChartActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 421
    :cond_d
    return-void
.end method

.method public u_()V
    .registers 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->j:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_11

    .line 288
    iget-object v0, p0, Lcom/fitbit/ui/AbsChartActivity;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fitbit/ui/AbsChartActivity;->c(I)Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/ui/AbsChartActivity;->b(Lcom/fitbit/data/bl/SyncDataForLongPeriodOperation$Ranges;)V

    .line 290
    :cond_11
    return-void
.end method

.method public v_()V
    .registers 1

    .prologue
    .line 294
    return-void
.end method
