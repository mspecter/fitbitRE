.class public Lcom/fitbit/sleep/ui/LogSleepActivity;
.super Lcom/fitbit/ui/BaseLogActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/fitbit/ui/LogActionBarController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/sleep/ui/LogSleepActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/ui/BaseLogActivity;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/fitbit/data/domain/al;",
        ">;",
        "Lcom/fitbit/ui/LogActionBarController$a;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "log_date"

.field private static final b:Ljava/lang/String; = "sleep_log_entry_uuid"

.field private static final c:Ljava/lang/String; = "sleep_log_entry_id"

.field private static final d:Ljava/lang/String; = "startTimePicker"

.field private static final e:Ljava/lang/String; = "endTimePicker"


# instance fields
.field private f:Ljava/util/Date;

.field private g:Ljava/lang/Long;

.field private h:Ljava/util/UUID;

.field private i:Lcom/fitbit/data/domain/al;

.field private j:Ljava/util/Calendar;

.field private k:Ljava/util/Calendar;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private final q:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private final r:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/fitbit/ui/BaseLogActivity;-><init>()V

    .line 55
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->g:Ljava/lang/Long;

    .line 69
    new-instance v0, Lcom/fitbit/sleep/ui/LogSleepActivity$1;

    invoke-direct {v0, p0}, Lcom/fitbit/sleep/ui/LogSleepActivity$1;-><init>(Lcom/fitbit/sleep/ui/LogSleepActivity;)V

    iput-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->q:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 83
    new-instance v0, Lcom/fitbit/sleep/ui/LogSleepActivity$2;

    invoke-direct {v0, p0}, Lcom/fitbit/sleep/ui/LogSleepActivity$2;-><init>(Lcom/fitbit/sleep/ui/LogSleepActivity;)V

    iput-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->r:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 344
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/sleep/ui/LogSleepActivity;)Ljava/util/Calendar;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->j:Ljava/util/Calendar;

    return-object v0
.end method

.method private static a(Ljava/util/Date;)Ljava/util/Calendar;
    .registers 4

    .prologue
    const/16 v2, 0xb

    .line 309
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 310
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 311
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 312
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->clear(I)V

    .line 313
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 314
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 315
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 316
    const/16 v1, 0x17

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 317
    const/4 v1, 0x6

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 318
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/fitbit/data/domain/al;Ljava/util/Date;)V
    .registers 6

    .prologue
    .line 290
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/sleep/ui/LogSleepActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->p()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 292
    const-string v1, "sleep_log_entry_uuid"

    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->p()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    :goto_1a
    const-string v1, "log_date"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 297
    const-string v1, "android.intent.action.EDIT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 299
    return-void

    .line 294
    :cond_28
    const-string v1, "sleep_log_entry_id"

    invoke-virtual {p1}, Lcom/fitbit/data/domain/al;->u()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1a
.end method

.method public static a(Landroid/app/Activity;Ljava/util/Date;)V
    .registers 4

    .prologue
    .line 302
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/sleep/ui/LogSleepActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 303
    const-string v1, "log_date"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 304
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 306
    return-void
.end method

.method static synthetic b(Lcom/fitbit/sleep/ui/LogSleepActivity;)Ljava/util/Calendar;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->k:Ljava/util/Calendar;

    return-object v0
.end method

.method private static b(Ljava/util/Date;)Ljava/util/Calendar;
    .registers 5

    .prologue
    const/16 v3, 0xa

    const/16 v2, 0xb

    .line 322
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 323
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 324
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->clear(I)V

    .line 325
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->clear(I)V

    .line 326
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 327
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 328
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 329
    invoke-static {p0}, Lcom/fitbit/util/m;->h(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 330
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 331
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 332
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_35

    .line 335
    :goto_34
    return-object v0

    :cond_35
    move-object v0, v1

    .line 332
    goto :goto_34

    .line 334
    :cond_37
    const/4 v1, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_34
.end method

.method static synthetic c(Lcom/fitbit/sleep/ui/LogSleepActivity;)V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->i()V

    return-void
.end method

.method static synthetic d(Lcom/fitbit/sleep/ui/LogSleepActivity;)V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->m()V

    return-void
.end method

.method static synthetic e(Lcom/fitbit/sleep/ui/LogSleepActivity;)V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->n()V

    return-void
.end method

.method static synthetic f(Lcom/fitbit/sleep/ui/LogSleepActivity;)Ljava/util/UUID;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->h:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic g(Lcom/fitbit/sleep/ui/LogSleepActivity;)Ljava/lang/Long;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->g:Ljava/lang/Long;

    return-object v0
.end method

.method private g()V
    .registers 4

    .prologue
    .line 139
    const v0, 0x7f0600d7

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 140
    const v0, 0x7f060233

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->m:Landroid/widget/EditText;

    .line 141
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->m:Landroid/widget/EditText;

    invoke-static {}, Lcom/fitbit/util/bi;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setId(I)V

    .line 143
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->m:Landroid/widget/EditText;

    new-instance v2, Lcom/fitbit/sleep/ui/LogSleepActivity$3;

    invoke-direct {v2, p0}, Lcom/fitbit/sleep/ui/LogSleepActivity$3;-><init>(Lcom/fitbit/sleep/ui/LogSleepActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->m:Landroid/widget/EditText;

    new-instance v2, Lcom/fitbit/sleep/ui/LogSleepActivity$4;

    invoke-direct {v2, p0}, Lcom/fitbit/sleep/ui/LogSleepActivity$4;-><init>(Lcom/fitbit/sleep/ui/LogSleepActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 157
    const v0, 0x7f060229

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->o:Landroid/widget/TextView;

    .line 158
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/fitbit/util/bi;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 159
    return-void
.end method

.method static synthetic h(Lcom/fitbit/sleep/ui/LogSleepActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private h()V
    .registers 4

    .prologue
    .line 162
    const v0, 0x7f0600e7

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 163
    const v0, 0x7f060233

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->n:Landroid/widget/EditText;

    .line 164
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->n:Landroid/widget/EditText;

    invoke-static {}, Lcom/fitbit/util/bi;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setId(I)V

    .line 166
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->n:Landroid/widget/EditText;

    new-instance v2, Lcom/fitbit/sleep/ui/LogSleepActivity$5;

    invoke-direct {v2, p0}, Lcom/fitbit/sleep/ui/LogSleepActivity$5;-><init>(Lcom/fitbit/sleep/ui/LogSleepActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->n:Landroid/widget/EditText;

    new-instance v2, Lcom/fitbit/sleep/ui/LogSleepActivity$6;

    invoke-direct {v2, p0}, Lcom/fitbit/sleep/ui/LogSleepActivity$6;-><init>(Lcom/fitbit/sleep/ui/LogSleepActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 180
    const v0, 0x7f060229

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->p:Landroid/widget/TextView;

    .line 181
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->p:Landroid/widget/TextView;

    invoke-static {}, Lcom/fitbit/util/bi;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 182
    return-void
.end method

.method private i()V
    .registers 1

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->j()V

    .line 236
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->k()V

    .line 237
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->l()V

    .line 238
    return-void
.end method

.method private j()V
    .registers 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->m:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->j:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/fitbit/util/format/c;->i(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 242
    return-void
.end method

.method private k()V
    .registers 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->k:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/fitbit/util/format/c;->i(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 246
    return-void
.end method

.method private l()V
    .registers 4

    .prologue
    .line 249
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->k:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/m;->h(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 250
    iget-object v1, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->j:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->k:Ljava/util/Calendar;

    invoke-static {v0, v2}, Lcom/fitbit/util/m;->a(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_1f

    const v0, 0x7f090168

    :goto_1b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 255
    :goto_1e
    return-void

    .line 250
    :cond_1f
    const v0, 0x7f090167

    goto :goto_1b

    .line 252
    :cond_23
    iget-object v1, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->j:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->k:Ljava/util/Calendar;

    invoke-static {v0, v2}, Lcom/fitbit/util/m;->a(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_49

    const v0, 0x7f090169

    :goto_32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 253
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->k:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/fitbit/util/format/c;->f(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    .line 252
    :cond_49
    const v0, 0x7f09016a

    goto :goto_32
.end method

.method private m()V
    .registers 6

    .prologue
    .line 258
    new-instance v0, Lcom/fitbit/ui/TimePickerDialogFragment;

    iget-object v1, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->q:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget-object v2, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->j:Ljava/util/Calendar;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->j:Ljava/util/Calendar;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const v4, 0x7f09016c

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fitbit/ui/TimePickerDialogFragment;-><init>(Landroid/app/TimePickerDialog$OnTimeSetListener;III)V

    .line 259
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "startTimePicker"

    invoke-static {v1, v2, v0}, Lcom/fitbit/util/y;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 260
    return-void
.end method

.method private n()V
    .registers 6

    .prologue
    .line 263
    new-instance v0, Lcom/fitbit/ui/TimePickerDialogFragment;

    iget-object v1, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->r:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget-object v2, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->k:Ljava/util/Calendar;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->k:Ljava/util/Calendar;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const v4, 0x7f09016d

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fitbit/ui/TimePickerDialogFragment;-><init>(Landroid/app/TimePickerDialog$OnTimeSetListener;III)V

    .line 264
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "endTimePicker"

    invoke-static {v1, v2, v0}, Lcom/fitbit/util/y;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 265
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Lcom/fitbit/data/domain/al;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/data/domain/al;",
            ">;",
            "Lcom/fitbit/data/domain/al;",
            ")V"
        }
    .end annotation

    .prologue
    .line 196
    if-nez p2, :cond_8

    .line 197
    sget-object v0, Lcom/fitbit/home/ui/DetailActivityPage;->e:Lcom/fitbit/home/ui/DetailActivityPage;

    invoke-static {p0, v0}, Lcom/fitbit/home/ui/DetailActivity;->a(Landroid/content/Context;Lcom/fitbit/home/ui/DetailActivityPage;)V

    .line 212
    :goto_7
    return-void

    .line 201
    :cond_8
    iput-object p2, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->i:Lcom/fitbit/data/domain/al;

    .line 203
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->j:Ljava/util/Calendar;

    invoke-virtual {p2}, Lcom/fitbit/data/domain/al;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 204
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->k:Ljava/util/Calendar;

    invoke-virtual {p2}, Lcom/fitbit/data/domain/al;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/fitbit/data/domain/al;->e()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 206
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->i()V

    .line 208
    const/high16 v0, 0x10a0000

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 210
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->f()Lcom/fitbit/ui/LogActionBarController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/LogActionBarController;->a(Z)V

    goto :goto_7
.end method

.method public c()V
    .registers 2

    .prologue
    .line 219
    sget-object v0, Lcom/fitbit/home/ui/DetailActivityPage;->e:Lcom/fitbit/home/ui/DetailActivityPage;

    invoke-static {p0, v0}, Lcom/fitbit/home/ui/DetailActivity;->a(Landroid/content/Context;Lcom/fitbit/home/ui/DetailActivityPage;)V

    .line 220
    return-void
.end method

.method public d()V
    .registers 2

    .prologue
    .line 341
    sget-object v0, Lcom/fitbit/home/ui/DetailActivityPage;->e:Lcom/fitbit/home/ui/DetailActivityPage;

    invoke-static {p0, v0}, Lcom/fitbit/home/ui/DetailActivity;->a(Landroid/content/Context;Lcom/fitbit/home/ui/DetailActivityPage;)V

    .line 342
    return-void
.end method

.method public e()V
    .registers 8

    .prologue
    const/4 v2, 0x6

    const/4 v6, 0x1

    .line 348
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->j:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->k:Ljava/util/Calendar;

    invoke-static {v0, v1}, Lcom/fitbit/util/m;->a(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_78

    .line 349
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->j:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->k:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 350
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->j:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->k:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 356
    :goto_24
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->j:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 357
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->k:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->j:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 358
    const-wide/32 v4, 0xea60

    div-long v4, v2, v4

    .line 360
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->i:Lcom/fitbit/data/domain/al;

    if-eqz v0, :cond_8f

    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->i:Lcom/fitbit/data/domain/al;

    .line 361
    :goto_42
    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/al;->a(Ljava/util/Date;)V

    .line 362
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/al;->a(I)V

    .line 363
    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/al;->i(I)V

    .line 364
    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/al;->c(I)V

    .line 365
    iget-object v1, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->i:Lcom/fitbit/data/domain/al;

    if-nez v1, :cond_5e

    .line 366
    iget-object v1, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->f:Ljava/util/Date;

    invoke-static {v1}, Lcom/fitbit/util/m;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/al;->b(Ljava/util/Date;)V

    .line 369
    :cond_5e
    iget-object v1, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 370
    new-instance v1, Lcom/fitbit/sleep/ui/LogSleepActivity$7;

    invoke-direct {v1, p0, p0, v0}, Lcom/fitbit/sleep/ui/LogSleepActivity$7;-><init>(Lcom/fitbit/sleep/ui/LogSleepActivity;Landroid/app/Activity;Lcom/fitbit/data/domain/al;)V

    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->f()Lcom/fitbit/ui/LogActionBarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/LogActionBarController;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/util/e;->a(Lcom/fitbit/util/e$a;Landroid/view/View;)V

    .line 396
    :cond_77
    return-void

    .line 352
    :cond_78
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->j:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->k:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 353
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->j:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->k:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_24

    .line 360
    :cond_8f
    new-instance v0, Lcom/fitbit/data/domain/al;

    invoke-direct {v0}, Lcom/fitbit/data/domain/al;-><init>()V

    goto :goto_42
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 191
    sget-object v0, Lcom/fitbit/home/ui/DetailActivityPage;->e:Lcom/fitbit/home/ui/DetailActivityPage;

    invoke-static {p0, v0}, Lcom/fitbit/home/ui/DetailActivity;->a(Landroid/content/Context;Lcom/fitbit/home/ui/DetailActivityPage;)V

    .line 192
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const v5, 0x7f06009a

    .line 98
    invoke-super {p0, p1}, Lcom/fitbit/ui/BaseLogActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    const v0, 0x7f030025

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->setContentView(I)V

    .line 101
    const v0, 0x7f060234

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 104
    const-string v1, "android.intent.action.EDIT"

    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    .line 105
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "sleep_log_entry_uuid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 106
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "sleep_log_entry_uuid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->h:Ljava/util/UUID;

    .line 110
    :goto_41
    const v1, 0x7f090171

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 111
    new-instance v0, Lcom/fitbit/ui/LogActionBarController;

    invoke-virtual {p0, v5}, Lcom/fitbit/sleep/ui/LogSleepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/fitbit/ui/LogActionBarController$Mode;->b:Lcom/fitbit/ui/LogActionBarController$Mode;

    invoke-direct {v0, v1, v2}, Lcom/fitbit/ui/LogActionBarController;-><init>(Landroid/view/View;Lcom/fitbit/ui/LogActionBarController$Mode;)V

    move-object v1, v0

    .line 116
    :goto_53
    invoke-virtual {v1, p0}, Lcom/fitbit/ui/LogActionBarController;->a(Lcom/fitbit/ui/LogActionBarController$a;)V

    .line 117
    invoke-virtual {p0, v1}, Lcom/fitbit/sleep/ui/LogSleepActivity;->a(Lcom/fitbit/ui/LogActionBarController;)V

    .line 119
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "log_date"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->f:Ljava/util/Date;

    .line 121
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->f:Ljava/util/Date;

    invoke-static {v0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->a(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->j:Ljava/util/Calendar;

    .line 122
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->f:Ljava/util/Date;

    invoke-static {v0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->b(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->k:Ljava/util/Calendar;

    .line 124
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->g()V

    .line 125
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->h()V

    .line 127
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->i()V

    .line 129
    const v0, 0x7f06003d

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->l:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->h:Ljava/util/UUID;

    if-nez v0, :cond_99

    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_ad

    .line 132
    :cond_99
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->l:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/fitbit/ui/LogActionBarController;->a(Z)V

    .line 134
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 136
    :cond_ad
    return-void

    .line 108
    :cond_ae
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "sleep_log_entry_id"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->g:Ljava/lang/Long;

    goto :goto_41

    .line 113
    :cond_c1
    const v1, 0x7f09016b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 114
    new-instance v0, Lcom/fitbit/ui/LogActionBarController;

    invoke-virtual {p0, v5}, Lcom/fitbit/sleep/ui/LogSleepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/fitbit/ui/LogActionBarController$Mode;->a:Lcom/fitbit/ui/LogActionBarController$Mode;

    invoke-direct {v0, v1, v2}, Lcom/fitbit/ui/LogActionBarController;-><init>(Landroid/view/View;Lcom/fitbit/ui/LogActionBarController$Mode;)V

    move-object v1, v0

    goto :goto_53
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
            "Lcom/fitbit/data/domain/al;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v0, Lcom/fitbit/sleep/ui/LogSleepActivity$a;

    iget-object v1, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->h:Ljava/util/UUID;

    iget-object v2, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->g:Ljava/lang/Long;

    invoke-direct {v0, p0, v1, v2}, Lcom/fitbit/sleep/ui/LogSleepActivity$a;-><init>(Landroid/content/Context;Ljava/util/UUID;Ljava/lang/Long;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 45
    check-cast p2, Lcom/fitbit/data/domain/al;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/sleep/ui/LogSleepActivity;->a(Landroid/support/v4/content/Loader;Lcom/fitbit/data/domain/al;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/data/domain/al;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 224
    invoke-super {p0}, Lcom/fitbit/ui/BaseLogActivity;->onResume()V

    .line 226
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->m:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    .line 227
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->j()V

    .line 229
    :cond_a
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_11

    .line 230
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->k()V

    .line 232
    :cond_11
    return-void
.end method
