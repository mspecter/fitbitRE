.class public Lcom/fitbit/activity/ui/LogActivityActivity;
.super Lcom/fitbit/ui/BaseLogActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/fitbit/ui/LogActionBarController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/activity/ui/LogActivityActivity$10;,
        Lcom/fitbit/activity/ui/LogActivityActivity$c;,
        Lcom/fitbit/activity/ui/LogActivityActivity$Mode;,
        Lcom/fitbit/activity/ui/LogActivityActivity$a;,
        Lcom/fitbit/activity/ui/LogActivityActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/ui/BaseLogActivity;",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/fitbit/activity/ui/LogActivityActivity$a;",
        ">;",
        "Lcom/fitbit/ui/LogActionBarController$a;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.activity.ui.LogActivityActivity.TAG_RETRY_ACTIVITY_LOG"

.field private static final c:Ljava/lang/String; = "LogActivityActivity"

.field private static final d:Ljava/lang/String; = "durationMinutes"

.field private static final e:Ljava/lang/String; = "durationHours"

.field private static final f:Ljava/lang/String; = "startTimeMillis"

.field private static final g:Ljava/lang/String; = "durationPicker"

.field private static final h:Ljava/lang/String; = "timePicker"

.field private static final i:Ljava/lang/String; = "com.fitbit.profile.ui.LogActivityActivity.TAG_PROGRESS"

.field private static final j:Ljava/lang/String; = "mode"

.field private static final k:Ljava/lang/String; = "name"

.field private static final l:Ljava/lang/String; = "duration"

.field private static final m:Ljava/lang/String; = "distance"

.field private static final n:Ljava/lang/String; = "description"

.field private static final o:Ljava/lang/String; = "calories"

.field private static final p:Ljava/lang/String; = "activity_id"

.field private static final q:Ljava/lang/String; = "log_date"

.field private static final r:Ljava/lang/String; = "activity_log_entry_uuid"


# instance fields
.field private A:Lcom/fitbit/customui/LengthPicker;

.field private B:Landroid/widget/EditText;

.field private final C:Ljava/util/Date;

.field private D:I

.field private E:I

.field private F:Lcom/fitbit/data/domain/d;

.field private G:Ljava/util/UUID;

.field private H:J

.field private I:Landroid/view/View;

.field private J:Landroid/widget/TextView;

.field private K:Z

.field private L:Lcom/fitbit/activity/ui/LogActivityActivity$c;

.field private M:Landroid/widget/ToggleButton;

.field private volatile N:Ljava/util/Date;

.field private O:Z

.field private P:Z

.field private Q:Lcom/fitbit/activity/ActivityLogInfo;

.field private R:Landroid/view/View;

.field private S:Landroid/widget/Spinner;

.field private T:Lcom/fitbit/util/o;

.field private U:Landroid/widget/TextView;

.field private V:Lcom/fitbit/data/domain/d;

.field private W:Z

.field private X:Landroid/widget/TextView;

.field private Y:Z

.field private Z:Lcom/fitbit/home/ui/d;

.field private aa:Landroid/view/View;

.field private ab:Landroid/os/Handler;

.field private ac:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ad:Lcom/fitbit/data/domain/d;

.field private final ae:Lcom/fitbit/util/bc;

.field private final af:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private final ag:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field protected b:Z

.field private s:Lcom/fitbit/data/domain/b;

.field private t:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

.field private u:Z

.field private y:Landroid/widget/EditText;

.field private z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 93
    invoke-direct {p0}, Lcom/fitbit/ui/BaseLogActivity;-><init>()V

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->u:Z

    .line 253
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->C:Ljava/util/Date;

    .line 262
    iput-boolean v3, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->b:Z

    .line 263
    iput-boolean v3, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->K:Z

    .line 279
    iput-boolean v3, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->W:Z

    .line 417
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 746
    new-instance v0, Lcom/fitbit/activity/ui/LogActivityActivity$4;

    invoke-direct {v0, p0}, Lcom/fitbit/activity/ui/LogActivityActivity$4;-><init>(Lcom/fitbit/activity/ui/LogActivityActivity;)V

    iput-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->ae:Lcom/fitbit/util/bc;

    .line 757
    new-instance v0, Lcom/fitbit/activity/ui/LogActivityActivity$5;

    invoke-direct {v0, p0}, Lcom/fitbit/activity/ui/LogActivityActivity$5;-><init>(Lcom/fitbit/activity/ui/LogActivityActivity;)V

    iput-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->af:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 764
    new-instance v0, Lcom/fitbit/activity/ui/LogActivityActivity$6;

    invoke-direct {v0, p0}, Lcom/fitbit/activity/ui/LogActivityActivity$6;-><init>(Lcom/fitbit/activity/ui/LogActivityActivity;)V

    iput-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->ag:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/activity/ui/LogActivityActivity;)Lcom/fitbit/home/ui/d;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->Z:Lcom/fitbit/home/ui/d;

    return-object v0
.end method

.method private a(II)V
    .registers 5

    .prologue
    .line 873
    invoke-static {p1, p2}, Lcom/fitbit/util/m;->a(II)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/fitbit/activity/ui/LogActivityActivity;->b(J)V

    .line 874
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/fitbit/activity/ActivityLogInfo;Ljava/util/Date;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 947
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/activity/ui/LogActivityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 948
    const-string v1, "log_date"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 949
    const-string v1, "activity_id"

    invoke-virtual {p1}, Lcom/fitbit/activity/ActivityLogInfo;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 950
    const-string v1, "calories"

    invoke-virtual {p1}, Lcom/fitbit/activity/ActivityLogInfo;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 951
    const-string v1, "description"

    invoke-virtual {p1}, Lcom/fitbit/activity/ActivityLogInfo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 952
    const-string v1, "distance"

    invoke-virtual {p1}, Lcom/fitbit/activity/ActivityLogInfo;->g()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 953
    const-string v1, "duration"

    invoke-virtual {p1}, Lcom/fitbit/activity/ActivityLogInfo;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 954
    const-string v1, "name"

    invoke-virtual {p1}, Lcom/fitbit/activity/ActivityLogInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 955
    const-string v1, "mode"

    sget-object v2, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;->b:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    invoke-virtual {v2}, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 956
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 957
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/fitbit/data/domain/b;Ljava/util/Date;)V
    .registers 7

    .prologue
    .line 1024
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/activity/ui/LogActivityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1025
    const-string v1, "log_date"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1026
    const-string v1, "activity_id"

    invoke-virtual {p1}, Lcom/fitbit/data/domain/b;->s()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1027
    const-string v1, "mode"

    sget-object v2, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;->a:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    invoke-virtual {v2}, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1028
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1029
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/fitbit/data/domain/d;Ljava/util/Date;)V
    .registers 6

    .prologue
    .line 926
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/activity/ui/LogActivityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 927
    const-string v1, "activity_log_entry_uuid"

    invoke-virtual {p1}, Lcom/fitbit/data/domain/d;->p()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 928
    const-string v1, "log_date"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 929
    const-string v1, "mode"

    sget-object v2, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;->c:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    invoke-virtual {v2}, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 930
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 931
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/fitbit/data/domain/n;Ljava/util/Date;)V
    .registers 7

    .prologue
    .line 938
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/activity/ui/LogActivityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 939
    const-string v1, "log_date"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 940
    const-string v1, "activity_id"

    invoke-virtual {p1}, Lcom/fitbit/data/domain/n;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 941
    const-string v1, "mode"

    sget-object v2, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;->d:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    invoke-virtual {v2}, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 942
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 943
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Lcom/fitbit/data/domain/d;Ljava/util/Date;)V
    .registers 4

    .prologue
    .line 934
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/fitbit/activity/ui/LogActivityActivity;->a(Landroid/app/Activity;Lcom/fitbit/data/domain/d;Ljava/util/Date;)V

    .line 935
    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 555
    const v0, 0x7f0600d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 557
    const v1, 0x7f060233

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->y:Landroid/widget/EditText;

    .line 559
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->y:Landroid/widget/EditText;

    new-instance v1, Lcom/fitbit/activity/ui/LogActivityActivity$13;

    invoke-direct {v1, p0}, Lcom/fitbit/activity/ui/LogActivityActivity$13;-><init>(Lcom/fitbit/activity/ui/LogActivityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->y:Landroid/widget/EditText;

    new-instance v1, Lcom/fitbit/activity/ui/LogActivityActivity$14;

    invoke-direct {v1, p0}, Lcom/fitbit/activity/ui/LogActivityActivity$14;-><init>(Lcom/fitbit/activity/ui/LogActivityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 575
    return-void
.end method

.method static synthetic a(Lcom/fitbit/activity/ui/LogActivityActivity;II)V
    .registers 3

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/fitbit/activity/ui/LogActivityActivity;->b(II)V

    return-void
.end method

.method private a(Lcom/fitbit/data/domain/d;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 384
    invoke-direct {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->j()I

    move-result v5

    .line 387
    invoke-direct {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->g()Z

    move-result v3

    .line 388
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->R:Landroid/view/View;

    if-nez v0, :cond_5b

    move v4, v2

    .line 389
    :goto_f
    if-eqz v3, :cond_82

    .line 390
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->A:Lcom/fitbit/customui/LengthPicker;

    if-nez v0, :cond_68

    new-instance v0, Lcom/fitbit/data/domain/Length;

    const-wide/16 v6, 0x0

    sget-object v3, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-direct {v0, v6, v7, v3}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    :goto_1e
    move-object v3, v0

    .line 393
    :goto_1f
    if-eqz v4, :cond_80

    .line 394
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->S:Landroid/widget/Spinner;

    if-nez v0, :cond_71

    move-object v0, v1

    :goto_26
    check-cast v0, Lcom/fitbit/data/domain/c;

    check-cast v0, Lcom/fitbit/data/domain/c;

    .line 399
    :goto_2a
    :try_start_2a
    iget-boolean v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->b:Z

    if-eqz v1, :cond_78

    iget-object v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->B:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/util/format/c;->a(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J
    :try_end_3f
    .catch Ljava/text/ParseException; {:try_start_2a .. :try_end_3f} :catch_7a

    move-result-wide v1

    long-to-int v1, v1

    .line 406
    :goto_41
    invoke-virtual {p1, v1}, Lcom/fitbit/data/domain/d;->c(I)V

    .line 407
    invoke-virtual {p1, v1}, Lcom/fitbit/data/domain/d;->d(I)V

    .line 409
    iget-object v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->C:Ljava/util/Date;

    invoke-virtual {p1, v1}, Lcom/fitbit/data/domain/d;->a(Ljava/util/Date;)V

    .line 410
    invoke-virtual {p1, v3}, Lcom/fitbit/data/domain/d;->a(Lcom/fitbit/data/domain/Length;)V

    .line 411
    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/d;->a(Lcom/fitbit/data/domain/c;)V

    .line 412
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->N:Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/d;->b(Ljava/util/Date;)V

    .line 414
    invoke-virtual {p1, v5}, Lcom/fitbit/data/domain/d;->a(I)V

    .line 415
    return-void

    .line 388
    :cond_5b
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_66

    const/4 v0, 0x1

    move v4, v0

    goto :goto_f

    :cond_66
    move v4, v2

    goto :goto_f

    .line 390
    :cond_68
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->A:Lcom/fitbit/customui/LengthPicker;

    invoke-virtual {v0}, Lcom/fitbit/customui/LengthPicker;->f()Lcom/fitbit/data/domain/Measurable;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Length;

    goto :goto_1e

    .line 394
    :cond_71
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->S:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_26

    .line 399
    :cond_78
    const/4 v1, -0x1

    goto :goto_41

    .line 402
    :catch_7a
    move-exception v1

    .line 403
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    move v1, v2

    goto :goto_41

    :cond_80
    move-object v0, v1

    goto :goto_2a

    :cond_82
    move-object v3, v1

    goto :goto_1f
.end method

.method static synthetic a(Lcom/fitbit/activity/ui/LogActivityActivity;Z)Z
    .registers 2

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->P:Z

    return p1
.end method

.method private b(II)V
    .registers 11

    .prologue
    const/4 v0, 0x1

    .line 915
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    move p2, v0

    .line 918
    :cond_6
    invoke-direct {p0, p1}, Lcom/fitbit/activity/ui/LogActivityActivity;->d(I)V

    .line 919
    invoke-direct {p0, p2}, Lcom/fitbit/activity/ui/LogActivityActivity;->c(I)V

    .line 920
    iget-object v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->z:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0902f4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    int-to-long v6, p1

    invoke-static {v6, v7}, Lcom/fitbit/util/format/c;->b(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    int-to-long v5, p2

    invoke-static {v5, v6}, Lcom/fitbit/util/format/c;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/fitbit/util/az;->a(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 922
    invoke-direct {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->l()V

    .line 923
    return-void
.end method

.method private b(J)V
    .registers 5

    .prologue
    .line 877
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->C:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 878
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->y:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->C:Ljava/util/Date;

    invoke-static {p0, v1}, Lcom/fitbit/util/format/c;->h(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 880
    invoke-direct {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->l()V

    .line 881
    return-void
.end method

.method private b(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 588
    const v0, 0x7f0600d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 590
    const v0, 0x7f060229

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 591
    const v2, 0x7f090016

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 592
    const v0, 0x7f060233

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->z:Landroid/widget/EditText;

    .line 593
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->z:Landroid/widget/EditText;

    new-instance v1, Lcom/fitbit/activity/ui/LogActivityActivity$15;

    invoke-direct {v1, p0}, Lcom/fitbit/activity/ui/LogActivityActivity$15;-><init>(Lcom/fitbit/activity/ui/LogActivityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->z:Landroid/widget/EditText;

    new-instance v1, Lcom/fitbit/activity/ui/LogActivityActivity$16;

    invoke-direct {v1, p0}, Lcom/fitbit/activity/ui/LogActivityActivity$16;-><init>(Lcom/fitbit/activity/ui/LogActivityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 609
    return-void
.end method

.method static synthetic b(Lcom/fitbit/activity/ui/LogActivityActivity;)V
    .registers 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->v()V

    return-void
.end method

.method static synthetic b(Lcom/fitbit/activity/ui/LogActivityActivity;II)V
    .registers 3

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/fitbit/activity/ui/LogActivityActivity;->a(II)V

    return-void
.end method

.method static synthetic b(Lcom/fitbit/activity/ui/LogActivityActivity;Z)Z
    .registers 2

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->O:Z

    return p1
.end method

.method static synthetic c(Lcom/fitbit/activity/ui/LogActivityActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private c(I)V
    .registers 2

    .prologue
    .line 836
    iput p1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->D:I

    .line 837
    return-void
.end method

.method private c(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 628
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->s:Lcom/fitbit/data/domain/b;

    if-nez v0, :cond_8

    .line 674
    :cond_7
    :goto_7
    return-void

    .line 631
    :cond_8
    const v0, 0x7f0600d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 634
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->s:Lcom/fitbit/data/domain/b;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 635
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 638
    :cond_1f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 641
    const v0, 0x7f060229

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->U:Landroid/widget/TextView;

    .line 642
    const v0, 0x7f06022f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->I:Landroid/view/View;

    .line 643
    const v0, 0x7f060231

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->R:Landroid/view/View;

    .line 645
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->I:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/fitbit/activity/ui/LogActivityActivity;->e(Landroid/view/View;)V

    .line 646
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->R:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/fitbit/activity/ui/LogActivityActivity;->d(Landroid/view/View;)V

    .line 647
    const v0, 0x7f06022e

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/LogActivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 649
    iget-object v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->s:Lcom/fitbit/data/domain/b;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/b;->e()Z

    move-result v1

    if-eqz v1, :cond_76

    .line 650
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 651
    new-instance v1, Lcom/fitbit/activity/ui/LogActivityActivity$17;

    invoke-direct {v1, p0}, Lcom/fitbit/activity/ui/LogActivityActivity$17;-><init>(Lcom/fitbit/activity/ui/LogActivityActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    invoke-direct {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->u()V

    .line 660
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->F:Lcom/fitbit/data/domain/d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->F:Lcom/fitbit/data/domain/d;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->e()Lcom/fitbit/data/domain/Length;

    move-result-object v0

    if-nez v0, :cond_7

    .line 661
    invoke-direct {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->t()V

    goto :goto_7

    .line 664
    :cond_76
    iget-object v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->s:Lcom/fitbit/data/domain/b;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/b;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9a

    iget-object v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->s:Lcom/fitbit/data/domain/b;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/b;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_9a

    .line 666
    invoke-direct {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->t()V

    .line 667
    iget-object v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->U:Landroid/widget/TextView;

    const v2, 0x7f090102

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 668
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 670
    :cond_9a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->U:Landroid/widget/TextView;

    const v1, 0x7f09001a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7
.end method

.method private d(I)V
    .registers 2

    .prologue
    .line 840
    iput p1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->E:I

    .line 841
    return-void
.end method

.method private d(Landroid/view/View;)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 677
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->R:Landroid/view/View;

    const v2, 0x7f060232

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->S:Landroid/widget/Spinner;

    .line 678
    new-instance v3, Lcom/fitbit/activity/ui/LogActivityActivity$18;

    const v0, 0x7f0300c7

    invoke-direct {v3, p0, p0, v0}, Lcom/fitbit/activity/ui/LogActivityActivity$18;-><init>(Lcom/fitbit/activity/ui/LogActivityActivity;Landroid/content/Context;I)V

    .line 695
    const v0, 0x1090009

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 697
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->F:Lcom/fitbit/data/domain/d;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->c()Lcom/fitbit/data/domain/c;

    move-result-object v4

    .line 701
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->s:Lcom/fitbit/data/domain/b;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/c;

    .line 702
    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 703
    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Lcom/fitbit/data/domain/c;->s()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->s()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_4b

    move v2, v1

    .line 706
    :cond_4b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2d

    .line 708
    :cond_4f
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->S:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 710
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->S:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 711
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->S:Landroid/widget/Spinner;

    new-instance v1, Lcom/fitbit/activity/ui/LogActivityActivity$2;

    invoke-direct {v1, p0}, Lcom/fitbit/activity/ui/LogActivityActivity$2;-><init>(Lcom/fitbit/activity/ui/LogActivityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 727
    return-void
.end method

.method static synthetic d(Lcom/fitbit/activity/ui/LogActivityActivity;)V
    .registers 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->q()V

    return-void
.end method

.method private e(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 730
    const v0, 0x7f060230

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/customui/LengthPicker;

    iput-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->A:Lcom/fitbit/customui/LengthPicker;

    .line 731
    new-array v0, v3, [[Lcom/fitbit/data/domain/Length$LengthUnits;

    new-array v1, v3, [Lcom/fitbit/data/domain/Length$LengthUnits;

    sget-object v2, Lcom/fitbit/data/domain/Length$LengthUnits;->MILES:Lcom/fitbit/data/domain/Length$LengthUnits;

    aput-object v2, v1, v4

    aput-object v6, v1, v5

    aput-object v1, v0, v4

    new-array v1, v3, [Lcom/fitbit/data/domain/Length$LengthUnits;

    sget-object v2, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    aput-object v2, v1, v4

    aput-object v6, v1, v5

    aput-object v1, v0, v5

    .line 732
    new-array v1, v3, [[F

    new-array v2, v3, [F

    fill-array-data v2, :array_52

    aput-object v2, v1, v4

    new-array v2, v3, [F

    fill-array-data v2, :array_5a

    aput-object v2, v1, v5

    .line 733
    iget-object v2, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->A:Lcom/fitbit/customui/LengthPicker;

    invoke-virtual {v2, v0, v1}, Lcom/fitbit/customui/LengthPicker;->a([[Lcom/fitbit/data/domain/Length$LengthUnits;[[F)V

    .line 734
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->A:Lcom/fitbit/customui/LengthPicker;

    const v1, 0x7f0900df

    invoke-virtual {p0, v1}, Lcom/fitbit/activity/ui/LogActivityActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/LengthPicker;->b(Ljava/lang/CharSequence;)V

    .line 735
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->A:Lcom/fitbit/customui/LengthPicker;

    new-instance v1, Lcom/fitbit/activity/ui/LogActivityActivity$3;

    invoke-direct {v1, p0}, Lcom/fitbit/activity/ui/LogActivityActivity$3;-><init>(Lcom/fitbit/activity/ui/LogActivityActivity;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/LengthPicker;->a(Lcom/fitbit/customui/MeasurablePicker$a;)V

    .line 742
    return-void

    .line 732
    nop

    :array_52
    .array-data 4
        0x42c60000
        0x0
    .end array-data

    :array_5a
    .array-data 4
        0x42c60000
        0x0
    .end array-data
.end method

.method static synthetic e(Lcom/fitbit/activity/ui/LogActivityActivity;)V
    .registers 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->r()V

    return-void
.end method

.method private f(Landroid/view/View;)V
    .registers 11

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 772
    const v0, 0x7f0600da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 774
    const v0, 0x7f060229

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 775
    const v4, 0x7f090018

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 776
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 778
    const v0, 0x7f06022a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->B:Landroid/widget/EditText;

    .line 779
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->B:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->ae:Lcom/fitbit/util/bc;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 781
    const v0, 0x7f06022d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 782
    const v0, 0x7f06022b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 784
    const v0, 0x7f060228

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 785
    const v0, 0x7f06022c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 787
    iget-boolean v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->b:Z

    if-eqz v0, :cond_8e

    move v0, v1

    :goto_4f
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 788
    iget-boolean v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->b:Z

    if-eqz v0, :cond_90

    move v0, v2

    :goto_57
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 790
    iget-boolean v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->b:Z

    if-eqz v0, :cond_76

    .line 792
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->B:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->F:Lcom/fitbit/data/domain/d;

    invoke-virtual {v3}, Lcom/fitbit/data/domain/d;->l()I

    move-result v3

    if-lez v3, :cond_92

    iget-object v3, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->F:Lcom/fitbit/data/domain/d;

    invoke-virtual {v3}, Lcom/fitbit/data/domain/d;->l()I

    move-result v3

    int-to-double v3, v3

    :goto_6f
    invoke-static {v3, v4, v1}, Lcom/fitbit/util/format/c;->a(DI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 797
    :cond_76
    iget-boolean v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->K:Z

    if-eqz v0, :cond_9a

    .line 798
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 803
    :goto_7d
    new-instance v0, Lcom/fitbit/activity/ui/LogActivityActivity$7;

    invoke-direct {v0, p0, v7, v8}, Lcom/fitbit/activity/ui/LogActivityActivity$7;-><init>(Lcom/fitbit/activity/ui/LogActivityActivity;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 815
    new-instance v0, Lcom/fitbit/activity/ui/LogActivityActivity$8;

    invoke-direct {v0, p0, v7, v8}, Lcom/fitbit/activity/ui/LogActivityActivity$8;-><init>(Lcom/fitbit/activity/ui/LogActivityActivity;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 825
    return-void

    :cond_8e
    move v0, v2

    .line 787
    goto :goto_4f

    :cond_90
    move v0, v1

    .line 788
    goto :goto_57

    .line 792
    :cond_92
    iget-object v3, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->F:Lcom/fitbit/data/domain/d;

    invoke-virtual {v3}, Lcom/fitbit/data/domain/d;->g()I

    move-result v3

    int-to-double v3, v3

    goto :goto_6f

    .line 800
    :cond_9a
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7d
.end method

.method static synthetic f(Lcom/fitbit/activity/ui/LogActivityActivity;)V
    .registers 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->t()V

    return-void
.end method

.method private g()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 380
    iget-object v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->I:Landroid/view/View;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    iget-object v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method static synthetic g(Lcom/fitbit/activity/ui/LogActivityActivity;)Z
    .registers 2

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->P:Z

    return v0
.end method

.method private h()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 420
    iget-boolean v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->b:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_20

    .line 421
    const v0, 0x7f0900ff

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/LogActivityActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 455
    :goto_1f
    return-void

    .line 426
    :cond_20
    :try_start_20
    iget-boolean v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->b:Z

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/format/c;->a(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/format/c;->a(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x40f869f000000000L

    cmpl-double v0, v0, v2

    if-lez v0, :cond_64

    .line 429
    :cond_53
    const v0, 0x7f090101

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/LogActivityActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V
    :try_end_62
    .catch Ljava/text/ParseException; {:try_start_20 .. :try_end_62} :catch_63

    goto :goto_1f

    .line 432
    :catch_63
    move-exception v0

    .line 436
    :cond_64
    invoke-direct {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_87

    .line 437
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->A:Lcom/fitbit/customui/LengthPicker;

    invoke-virtual {v0}, Lcom/fitbit/customui/LengthPicker;->f()Lcom/fitbit/data/domain/Measurable;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Length;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_87

    .line 438
    const v0, 0x7f09004f

    invoke-static {p0, v0, v4}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;II)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_1f

    .line 443
    :cond_87
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 444
    new-instance v0, Lcom/fitbit/activity/ui/LogActivityActivity$11;

    invoke-direct {v0, p0, p0}, Lcom/fitbit/activity/ui/LogActivityActivity$11;-><init>(Lcom/fitbit/activity/ui/LogActivityActivity;Lcom/fitbit/activity/ui/LogActivityActivity;)V

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->f()Lcom/fitbit/ui/LogActionBarController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/ui/LogActionBarController;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/util/e;->a(Lcom/fitbit/util/e$a;Landroid/view/View;)V

    .line 454
    :cond_a0
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->c()V

    goto/16 :goto_1f
.end method

.method static synthetic h(Lcom/fitbit/activity/ui/LogActivityActivity;)V
    .registers 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->l()V

    return-void
.end method

.method static synthetic i(Lcom/fitbit/activity/ui/LogActivityActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->J:Landroid/widget/TextView;

    return-object v0
.end method

.method private i()V
    .registers 4

    .prologue
    .line 461
    iget-boolean v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->b:Z

    if-nez v0, :cond_4a

    .line 462
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->B:Landroid/widget/EditText;

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->A:Lcom/fitbit/customui/LengthPicker;

    if-eqz v0, :cond_4a

    .line 463
    invoke-direct {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->j()I

    move-result v1

    .line 465
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->L:Lcom/fitbit/activity/ui/LogActivityActivity$c;

    invoke-static {v0}, Lcom/fitbit/activity/ui/LogActivityActivity$c;->a(Lcom/fitbit/activity/ui/LogActivityActivity$c;)Lcom/fitbit/data/domain/d;

    move-result-object v2

    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->A:Lcom/fitbit/customui/LengthPicker;

    invoke-virtual {v0}, Lcom/fitbit/customui/LengthPicker;->f()Lcom/fitbit/data/domain/Measurable;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Length;

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/d;->a(Lcom/fitbit/data/domain/Length;)V

    .line 466
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->L:Lcom/fitbit/activity/ui/LogActivityActivity$c;

    invoke-static {v0}, Lcom/fitbit/activity/ui/LogActivityActivity$c;->a(Lcom/fitbit/activity/ui/LogActivityActivity$c;)Lcom/fitbit/data/domain/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/d;->a(I)V

    .line 467
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->L:Lcom/fitbit/activity/ui/LogActivityActivity$c;

    invoke-static {v0}, Lcom/fitbit/activity/ui/LogActivityActivity$c;->a(Lcom/fitbit/activity/ui/LogActivityActivity$c;)Lcom/fitbit/data/domain/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->C:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/d;->a(Ljava/util/Date;)V

    .line 469
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->L:Lcom/fitbit/activity/ui/LogActivityActivity$c;

    invoke-static {v0}, Lcom/fitbit/activity/ui/LogActivityActivity$c;->a(Lcom/fitbit/activity/ui/LogActivityActivity$c;)Lcom/fitbit/data/domain/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->g()I

    move-result v0

    int-to-double v0, v0

    .line 471
    iget-object v2, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->B:Landroid/widget/EditText;

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 475
    :cond_4a
    return-void
.end method

.method private j()I
    .registers 3

    .prologue
    .line 478
    iget v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->D:I

    mul-int/lit8 v0, v0, 0x3c

    iget v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->E:I

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic j(Lcom/fitbit/activity/ui/LogActivityActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->B:Landroid/widget/EditText;

    return-object v0
.end method

.method private k()V
    .registers 2

    .prologue
    .line 482
    invoke-direct {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->p()V

    .line 484
    const v0, 0x7f0600d6

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/LogActivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 488
    invoke-direct {p0, v0}, Lcom/fitbit/activity/ui/LogActivityActivity;->a(Landroid/view/View;)V

    .line 489
    invoke-direct {p0, v0}, Lcom/fitbit/activity/ui/LogActivityActivity;->b(Landroid/view/View;)V

    .line 494
    invoke-direct {p0, v0}, Lcom/fitbit/activity/ui/LogActivityActivity;->f(Landroid/view/View;)V

    .line 496
    invoke-direct {p0, v0}, Lcom/fitbit/activity/ui/LogActivityActivity;->c(Landroid/view/View;)V

    .line 499
    invoke-direct {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->m()V

    .line 500
    invoke-direct {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->n()V

    .line 501
    invoke-direct {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->o()V

    .line 503
    invoke-direct {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->l()V

    .line 505
    return-void
.end method

.method private l()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 510
    iget-boolean v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->W:Z

    if-nez v0, :cond_6

    .line 529
    :goto_5
    return-void

    .line 514
    :cond_6
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->t:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    sget-object v1, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;->c:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    if-ne v0, v1, :cond_31

    iget-boolean v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->O:Z

    if-eqz v0, :cond_31

    .line 515
    iget-object v2, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->X:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->F:Lcom/fitbit/data/domain/d;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->l()I

    move-result v0

    if-lez v0, :cond_29

    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->F:Lcom/fitbit/data/domain/d;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->l()I

    move-result v0

    int-to-double v0, v0

    :goto_21
    invoke-static {v0, v1, v3}, Lcom/fitbit/util/format/c;->a(DI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_29
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->F:Lcom/fitbit/data/domain/d;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->g()I

    move-result v0

    int-to-double v0, v0

    goto :goto_21

    .line 522
    :cond_31
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->ad:Lcom/fitbit/data/domain/d;

    if-nez v0, :cond_3c

    .line 523
    new-instance v0, Lcom/fitbit/data/domain/d;

    invoke-direct {v0}, Lcom/fitbit/data/domain/d;-><init>()V

    iput-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->ad:Lcom/fitbit/data/domain/d;

    .line 526
    :cond_3c
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->ad:Lcom/fitbit/data/domain/d;

    iget-object v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->s:Lcom/fitbit/data/domain/b;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/d;->a(Lcom/fitbit/data/domain/b;)V

    .line 527
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->ad:Lcom/fitbit/data/domain/d;

    invoke-direct {p0, v0}, Lcom/fitbit/activity/ui/LogActivityActivity;->a(Lcom/fitbit/data/domain/d;)V

    .line 528
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->ad:Lcom/fitbit/data/domain/d;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/d;->g()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2, v3}, Lcom/fitbit/util/format/c;->a(DI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method private m()V
    .registers 6

    .prologue
    .line 532
    invoke-static {}, Lcom/fitbit/data/domain/ai;->b()Lcom/fitbit/data/domain/Length$LengthUnits;

    move-result-object v1

    .line 533
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->s:Lcom/fitbit/data/domain/b;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 535
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->G:Ljava/util/UUID;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->Q:Lcom/fitbit/activity/ActivityLogInfo;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->F:Lcom/fitbit/data/domain/d;

    if-eqz v0, :cond_3d

    .line 536
    :cond_1c
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->F:Lcom/fitbit/data/domain/d;

    .line 540
    :goto_1e
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->e()Lcom/fitbit/data/domain/Length;

    move-result-object v2

    if-nez v2, :cond_40

    .line 541
    :cond_26
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->A:Lcom/fitbit/customui/LengthPicker;

    new-instance v2, Lcom/fitbit/data/domain/Length;

    const-wide/high16 v3, 0x3ff0000000000000L

    invoke-direct {v2, v3, v4, v1}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    invoke-virtual {v0, v2}, Lcom/fitbit/customui/LengthPicker;->a(Lcom/fitbit/data/domain/Measurable;)V

    .line 545
    :goto_32
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->A:Lcom/fitbit/customui/LengthPicker;

    new-instance v1, Lcom/fitbit/activity/ui/LogActivityActivity$12;

    invoke-direct {v1, p0}, Lcom/fitbit/activity/ui/LogActivityActivity$12;-><init>(Lcom/fitbit/activity/ui/LogActivityActivity;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/LengthPicker;->a(Lcom/fitbit/customui/LengthPicker$b;)V

    .line 552
    :cond_3c
    return-void

    .line 538
    :cond_3d
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->V:Lcom/fitbit/data/domain/d;

    goto :goto_1e

    .line 543
    :cond_40
    iget-object v2, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->A:Lcom/fitbit/customui/LengthPicker;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->e()Lcom/fitbit/data/domain/Length;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/customui/LengthPicker;->a(Lcom/fitbit/data/domain/Measurable;)V

    goto :goto_32
.end method

.method private n()V
    .registers 4

    .prologue
    .line 579
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->G:Ljava/util/UUID;

    if-eqz v0, :cond_12

    .line 580
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->F:Lcom/fitbit/data/domain/d;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->f()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/fitbit/activity/ui/LogActivityActivity;->b(J)V

    .line 585
    :goto_11
    return-void

    .line 582
    :cond_12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 583
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/fitbit/activity/ui/LogActivityActivity;->a(II)V

    goto :goto_11
.end method

.method private o()V
    .registers 3

    .prologue
    .line 613
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->G:Ljava/util/UUID;

    if-eqz v0, :cond_1c

    .line 614
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->F:Lcom/fitbit/data/domain/d;

    .line 618
    :goto_6
    if-eqz v0, :cond_1f

    .line 619
    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x3c

    div-int/lit8 v1, v1, 0x3c

    .line 620
    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    .line 621
    invoke-direct {p0, v1, v0}, Lcom/fitbit/activity/ui/LogActivityActivity;->b(II)V

    .line 625
    :goto_1b
    return-void

    .line 616
    :cond_1c
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->V:Lcom/fitbit/data/domain/d;

    goto :goto_6

    .line 623
    :cond_1f
    const/4 v0, 0x0

    const/16 v1, 0x1e

    invoke-direct {p0, v0, v1}, Lcom/fitbit/activity/ui/LogActivityActivity;->b(II)V

    goto :goto_1b
.end method

.method private p()V
    .registers 4

    .prologue
    .line 844
    const v0, 0x7f0600d5

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/LogActivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 845
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->s:Lcom/fitbit/data/domain/b;

    if-nez v0, :cond_10

    .line 846
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 863
    :goto_f
    return-void

    .line 849
    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 853
    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 854
    iget-object v2, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->s:Lcom/fitbit/data/domain/b;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 858
    const v0, 0x7f060246

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->M:Landroid/widget/ToggleButton;

    .line 860
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->M:Landroid/widget/ToggleButton;

    iget-boolean v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->Y:Z

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_f
.end method

.method private q()V
    .registers 6

    .prologue
    .line 866
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->C:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 867
    new-instance v1, Lcom/fitbit/ui/TimePickerDialogFragment;

    iget-object v2, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->ag:Landroid/app/TimePickerDialog$OnTimeSetListener;

    div-int/lit8 v3, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    const v4, 0x7f090015

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/fitbit/ui/TimePickerDialogFragment;-><init>(Landroid/app/TimePickerDialog$OnTimeSetListener;III)V

    .line 869
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "timePicker"

    invoke-static {v0, v2, v1}, Lcom/fitbit/util/y;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 870
    return-void
.end method

.method private r()V
    .registers 5

    .prologue
    .line 884
    invoke-direct {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->j()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x1517f

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 885
    new-instance v1, Lcom/fitbit/util/DurationPickerDialogFragment;

    iget-object v2, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->af:Landroid/app/TimePickerDialog$OnTimeSetListener;

    div-int/lit16 v3, v0, 0xe10

    div-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    invoke-direct {v1, v2, v3, v0}, Lcom/fitbit/util/DurationPickerDialogFragment;-><init>(Landroid/app/TimePickerDialog$OnTimeSetListener;II)V

    .line 887
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "durationPicker"

    invoke-static {v0, v2, v1}, Lcom/fitbit/util/y;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 888
    return-void
.end method

.method private s()V
    .registers 3

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->T:Lcom/fitbit/util/o;

    const-string v1, "com.fitbit.profile.ui.LogActivityActivity.TAG_PROGRESS"

    invoke-virtual {v0, v1}, Lcom/fitbit/util/o;->a(Ljava/lang/String;)V

    .line 1017
    return-void
.end method

.method private t()V
    .registers 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1044
    iget-boolean v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->u:Z

    if-nez v0, :cond_24

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->u:Z

    .line 1045
    iget-object v3, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->I:Landroid/view/View;

    iget-boolean v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->u:Z

    if-eqz v0, :cond_26

    move v0, v1

    :goto_11
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->R:Landroid/view/View;

    iget-boolean v3, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->u:Z

    if-eqz v3, :cond_28

    :goto_1a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1047
    invoke-direct {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->l()V

    .line 1048
    invoke-direct {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->u()V

    .line 1049
    return-void

    :cond_24
    move v0, v1

    .line 1044
    goto :goto_8

    :cond_26
    move v0, v2

    .line 1045
    goto :goto_11

    :cond_28
    move v2, v1

    .line 1046
    goto :goto_1a
.end method

.method private u()V
    .registers 7

    .prologue
    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 1052
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1053
    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1055
    if-ne v0, v2, :cond_1b

    .line 1056
    const v0, 0xff0f

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1058
    :cond_1b
    if-eq v0, v2, :cond_4a

    .line 1059
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1060
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080010

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1061
    iget-boolean v3, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->u:Z

    if-eqz v3, :cond_4b

    .line 1062
    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1066
    :goto_45
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    :cond_4a
    return-void

    .line 1064
    :cond_4b
    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_45
.end method

.method private v()V
    .registers 7

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->G:Ljava/util/UUID;

    if-eqz v0, :cond_5b

    .line 1083
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->F:Lcom/fitbit/data/domain/d;

    move-object v1, v0

    .line 1089
    :goto_7
    invoke-direct {p0, v1}, Lcom/fitbit/activity/ui/LogActivityActivity;->a(Lcom/fitbit/data/domain/d;)V

    .line 1091
    invoke-direct {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 1092
    invoke-virtual {v1}, Lcom/fitbit/data/domain/d;->e()Lcom/fitbit/data/domain/Length;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v1}, Lcom/fitbit/data/domain/d;->e()Lcom/fitbit/data/domain/Length;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_3c

    .line 1093
    :cond_24
    new-instance v2, Lcom/fitbit/data/domain/Length;

    const-wide/high16 v3, 0x3ff0000000000000L

    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->A:Lcom/fitbit/customui/LengthPicker;

    invoke-virtual {v0}, Lcom/fitbit/customui/LengthPicker;->f()Lcom/fitbit/data/domain/Measurable;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Length;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-direct {v2, v3, v4, v0}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    invoke-virtual {v1, v2}, Lcom/fitbit/data/domain/d;->a(Lcom/fitbit/data/domain/Length;)V

    .line 1097
    :cond_3c
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/d;->a(Z)V

    .line 1098
    invoke-static {}, Lcom/fitbit/data/bl/d;->a()Lcom/fitbit/data/bl/d;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/fitbit/data/bl/d;->a(Lcom/fitbit/data/domain/d;Landroid/content/Context;)V

    .line 1100
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->M:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    .line 1101
    if-eqz v0, :cond_6c

    .line 1102
    invoke-static {}, Lcom/fitbit/data/bl/d;->a()Lcom/fitbit/data/bl/d;

    move-result-object v0

    invoke-virtual {v1}, Lcom/fitbit/data/domain/d;->b()Lcom/fitbit/data/domain/b;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/fitbit/data/bl/d;->a(Lcom/fitbit/data/domain/b;Landroid/content/Context;)V

    .line 1108
    :goto_5a
    return-void

    .line 1085
    :cond_5b
    new-instance v0, Lcom/fitbit/data/domain/d;

    invoke-direct {v0}, Lcom/fitbit/data/domain/d;-><init>()V

    .line 1086
    iget-object v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->s:Lcom/fitbit/data/domain/b;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/d;->a(Lcom/fitbit/data/domain/b;)V

    .line 1087
    iget-object v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->N:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/d;->b(Ljava/util/Date;)V

    move-object v1, v0

    goto :goto_7

    .line 1105
    :cond_6c
    invoke-static {}, Lcom/fitbit/data/bl/d;->a()Lcom/fitbit/data/bl/d;

    move-result-object v0

    invoke-virtual {v1}, Lcom/fitbit/data/domain/d;->b()Lcom/fitbit/data/domain/b;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/fitbit/data/bl/d;->b(Lcom/fitbit/data/domain/b;Landroid/content/Context;)V

    goto :goto_5a
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Lcom/fitbit/activity/ui/LogActivityActivity$a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/activity/ui/LogActivityActivity$a;",
            ">;",
            "Lcom/fitbit/activity/ui/LogActivityActivity$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 966
    iput-boolean v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->O:Z

    .line 967
    iput-boolean v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->P:Z

    .line 968
    invoke-virtual {p2}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_c8

    .line 1002
    :pswitch_e
    const v0, 0x7f090046

    invoke-static {p0, v0, v2}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;II)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 1003
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->finish()V

    .line 1006
    :goto_1b
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->ab:Landroid/os/Handler;

    new-instance v1, Lcom/fitbit/activity/ui/LogActivityActivity$9;

    invoke-direct {v1, p0}, Lcom/fitbit/activity/ui/LogActivityActivity$9;-><init>(Lcom/fitbit/activity/ui/LogActivityActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1013
    return-void

    .line 970
    :pswitch_26
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->Z:Lcom/fitbit/home/ui/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fitbit/home/ui/d;->a(Ljava/lang/Exception;)V

    goto :goto_1b

    .line 973
    :pswitch_2d
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->Z:Lcom/fitbit/home/ui/d;

    invoke-interface {v0}, Lcom/fitbit/home/ui/d;->d()V

    .line 974
    iget-boolean v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->W:Z

    if-nez v0, :cond_b0

    .line 975
    iput-boolean v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->W:Z

    .line 976
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->f()Lcom/fitbit/ui/LogActionBarController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/LogActionBarController;->a(Z)V

    .line 977
    const/high16 v0, 0x10a0000

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 978
    iget-object v3, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->aa:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 979
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->aa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 980
    invoke-direct {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->s()V

    .line 981
    invoke-static {p2}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Lcom/fitbit/data/domain/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->F:Lcom/fitbit/data/domain/d;

    .line 982
    invoke-static {p2}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->b(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Lcom/fitbit/data/domain/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->s:Lcom/fitbit/data/domain/b;

    .line 983
    iget-object v0, p2, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a:Lcom/fitbit/data/domain/d;

    iput-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->V:Lcom/fitbit/data/domain/d;

    .line 984
    new-instance v0, Lcom/fitbit/activity/ui/LogActivityActivity$c;

    invoke-static {p2}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Lcom/fitbit/data/domain/d;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/fitbit/activity/ui/LogActivityActivity$c;-><init>(Lcom/fitbit/data/domain/d;)V

    iput-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->L:Lcom/fitbit/activity/ui/LogActivityActivity$c;

    .line 985
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->V:Lcom/fitbit/data/domain/d;

    if-eqz v0, :cond_b7

    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->t:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    sget-object v3, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;->c:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    if-eq v0, v3, :cond_b7

    .line 986
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->V:Lcom/fitbit/data/domain/d;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->i()I

    move-result v0

    if-eq v0, v4, :cond_b5

    move v0, v1

    :goto_80
    iput-boolean v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->b:Z

    .line 987
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->F:Lcom/fitbit/data/domain/d;

    iget-object v3, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->V:Lcom/fitbit/data/domain/d;

    invoke-virtual {v3}, Lcom/fitbit/data/domain/d;->i()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/fitbit/data/domain/d;->c(I)V

    .line 992
    :goto_8d
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->F:Lcom/fitbit/data/domain/d;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->j()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v0, v3, v5

    if-gez v0, :cond_c5

    :goto_99
    iput-boolean v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->K:Z

    .line 993
    iget-boolean v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->b:Z

    iget-boolean v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->K:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->b:Z

    .line 994
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->F:Lcom/fitbit/data/domain/d;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->H:J

    .line 995
    invoke-static {p2}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->c(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->Y:Z

    .line 998
    :cond_b0
    invoke-direct {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->k()V

    goto/16 :goto_1b

    :cond_b5
    move v0, v2

    .line 986
    goto :goto_80

    .line 989
    :cond_b7
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->F:Lcom/fitbit/data/domain/d;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->i()I

    move-result v0

    if-eq v0, v4, :cond_c3

    move v0, v1

    :goto_c0
    iput-boolean v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->b:Z

    goto :goto_8d

    :cond_c3
    move v0, v2

    goto :goto_c0

    :cond_c5
    move v1, v2

    .line 992
    goto :goto_99

    .line 968
    nop

    :pswitch_data_c8
    .packed-switch -0x3
        :pswitch_26
        :pswitch_e
        :pswitch_2d
    .end packed-switch
.end method

.method public c()V
    .registers 2

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->N:Ljava/util/Date;

    invoke-static {v0}, Lcom/fitbit/data/bl/az;->a(Ljava/util/Date;)V

    .line 1040
    sget-object v0, Lcom/fitbit/home/ui/DetailActivityPage;->a:Lcom/fitbit/home/ui/DetailActivityPage;

    invoke-static {p0, v0}, Lcom/fitbit/home/ui/DetailActivity;->a(Landroid/content/Context;Lcom/fitbit/home/ui/DetailActivityPage;)V

    .line 1041
    return-void
.end method

.method public d()V
    .registers 2

    .prologue
    .line 1072
    sget-object v0, Lcom/fitbit/home/ui/DetailActivityPage;->a:Lcom/fitbit/home/ui/DetailActivityPage;

    invoke-static {p0, v0}, Lcom/fitbit/home/ui/DetailActivity;->a(Landroid/content/Context;Lcom/fitbit/home/ui/DetailActivityPage;)V

    .line 1073
    return-void
.end method

.method public e()V
    .registers 1

    .prologue
    .line 1077
    invoke-direct {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->h()V

    .line 1078
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 1033
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->stopLoading()V

    .line 1035
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->finish()V

    .line 1036
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v7, 0x0

    const-wide/16 v3, -0x1

    const/4 v6, 0x0

    .line 301
    invoke-super {p0, p1}, Lcom/fitbit/ui/BaseLogActivity;->onCreate(Landroid/os/Bundle;)V

    .line 303
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->ab:Landroid/os/Handler;

    .line 305
    if-eqz p1, :cond_2b

    .line 306
    const-string v0, "durationMinutes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->D:I

    .line 307
    const-string v0, "durationHours"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->E:I

    .line 308
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->C:Ljava/util/Date;

    const-string v1, "startTimeMillis"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 311
    :cond_2b
    const v0, 0x7f030022

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/LogActivityActivity;->setContentView(I)V

    .line 313
    new-instance v0, Lcom/fitbit/home/ui/h;

    const v1, 0x7f0600db

    new-instance v2, Lcom/fitbit/activity/ui/LogActivityActivity$1;

    invoke-direct {v2, p0}, Lcom/fitbit/activity/ui/LogActivityActivity$1;-><init>(Lcom/fitbit/activity/ui/LogActivityActivity;)V

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/fitbit/home/ui/h;-><init>(Landroid/support/v4/app/FragmentActivity;ILcom/fitbit/home/ui/h$a;Landroid/content/DialogInterface$OnCancelListener;)V

    iput-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->Z:Lcom/fitbit/home/ui/d;

    .line 321
    const v0, 0x7f06003d

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/LogActivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->aa:Landroid/view/View;

    .line 322
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->aa:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    const v0, 0x7f060245

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/LogActivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->X:Landroid/widget/TextView;

    .line 326
    iput-wide v3, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->H:J

    .line 327
    iput-object v7, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->G:Ljava/util/UUID;

    .line 330
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e9

    .line 331
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 336
    sget-object v0, Lcom/fitbit/ui/LogActionBarController$Mode;->a:Lcom/fitbit/ui/LogActionBarController$Mode;

    .line 338
    sget-object v2, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;->c:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    invoke-virtual {v2}, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_ef

    .line 339
    sget-object v0, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;->c:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    iput-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->t:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    .line 340
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity_log_entry_uuid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->G:Ljava/util/UUID;

    .line 341
    sget-object v0, Lcom/fitbit/ui/LogActionBarController$Mode;->b:Lcom/fitbit/ui/LogActionBarController$Mode;

    move-object v1, v0

    .line 362
    :goto_95
    new-instance v0, Lcom/fitbit/ui/LogActionBarController;

    const v2, 0x7f06009a

    invoke-virtual {p0, v2}, Lcom/fitbit/activity/ui/LogActivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/fitbit/ui/LogActionBarController;-><init>(Landroid/view/View;Lcom/fitbit/ui/LogActionBarController$Mode;)V

    .line 364
    invoke-virtual {v0, p0}, Lcom/fitbit/ui/LogActionBarController;->a(Lcom/fitbit/ui/LogActionBarController$a;)V

    .line 365
    invoke-virtual {v0, v6}, Lcom/fitbit/ui/LogActionBarController;->a(Z)V

    .line 366
    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/LogActivityActivity;->a(Lcom/fitbit/ui/LogActionBarController;)V

    .line 368
    const v0, 0x7f060234

    invoke-virtual {p0, v0}, Lcom/fitbit/activity/ui/LogActivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lcom/fitbit/ui/LogActionBarController$Mode;->a:Lcom/fitbit/ui/LogActionBarController$Mode;

    invoke-virtual {v2, v1}, Lcom/fitbit/ui/LogActionBarController$Mode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a0

    const v1, 0x7f0900d8

    :goto_be
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 371
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "log_date"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->N:Ljava/util/Date;

    .line 372
    new-instance v0, Lcom/fitbit/util/o;

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/util/o;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->T:Lcom/fitbit/util/o;

    .line 374
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->Z:Lcom/fitbit/home/ui/d;

    invoke-interface {v0}, Lcom/fitbit/home/ui/d;->c()V

    .line 375
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v7, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 377
    return-void

    .line 333
    :cond_e9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 342
    :cond_ef
    sget-object v2, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;->d:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    invoke-virtual {v2}, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_109

    .line 343
    sget-object v1, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;->d:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    iput-object v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->t:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    .line 344
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "activity_id"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->H:J

    move-object v1, v0

    goto :goto_95

    .line 345
    :cond_109
    sget-object v2, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;->b:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    invoke-virtual {v2}, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_17f

    .line 346
    sget-object v1, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;->b:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    iput-object v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->t:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    .line 347
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "activity_id"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->H:J

    .line 348
    new-instance v1, Lcom/fitbit/activity/ActivityLogInfo;

    invoke-direct {v1}, Lcom/fitbit/activity/ActivityLogInfo;-><init>()V

    iput-object v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->Q:Lcom/fitbit/activity/ActivityLogInfo;

    .line 349
    iget-object v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->Q:Lcom/fitbit/activity/ActivityLogInfo;

    iget-wide v2, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->H:J

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/activity/ActivityLogInfo;->a(J)V

    .line 350
    iget-object v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->Q:Lcom/fitbit/activity/ActivityLogInfo;

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "calories"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fitbit/activity/ActivityLogInfo;->b(I)V

    .line 351
    iget-object v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->Q:Lcom/fitbit/activity/ActivityLogInfo;

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "description"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/activity/ActivityLogInfo;->b(Ljava/lang/String;)V

    .line 352
    iget-object v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->Q:Lcom/fitbit/activity/ActivityLogInfo;

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "distance"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/activity/ActivityLogInfo;->a(D)V

    .line 353
    iget-object v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->Q:Lcom/fitbit/activity/ActivityLogInfo;

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fitbit/activity/ActivityLogInfo;->a(I)V

    .line 354
    iget-object v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->Q:Lcom/fitbit/activity/ActivityLogInfo;

    invoke-virtual {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/activity/ActivityLogInfo;->a(Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_95

    .line 355
    :cond_17f
    sget-object v2, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;->a:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    invoke-virtual {v2}, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_19a

    .line 356
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/LogActivityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "activity_id"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->H:J

    .line 357
    sget-object v1, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;->a:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    iput-object v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->t:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    move-object v1, v0

    goto/16 :goto_95

    .line 359
    :cond_19a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 368
    :cond_1a0
    const v1, 0x7f0900d9

    goto/16 :goto_be
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/activity/ui/LogActivityActivity$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 961
    new-instance v0, Lcom/fitbit/activity/ui/LogActivityActivity$b;

    iget-object v2, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->G:Ljava/util/UUID;

    iget-wide v3, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->H:J

    iget-object v5, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->Q:Lcom/fitbit/activity/ActivityLogInfo;

    iget-object v6, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->t:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    iget-object v7, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->N:Ljava/util/Date;

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/fitbit/activity/ui/LogActivityActivity$b;-><init>(Landroid/content/Context;Ljava/util/UUID;JLcom/fitbit/activity/ActivityLogInfo;Lcom/fitbit/activity/ui/LogActivityActivity$Mode;Ljava/util/Date;Lcom/fitbit/activity/ui/LogActivityActivity$1;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 93
    check-cast p2, Lcom/fitbit/activity/ui/LogActivityActivity$a;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/activity/ui/LogActivityActivity;->a(Landroid/support/v4/content/Loader;Lcom/fitbit/activity/ui/LogActivityActivity$a;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/activity/ui/LogActivityActivity$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1021
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 892
    invoke-super {p0}, Lcom/fitbit/ui/BaseLogActivity;->onResume()V

    .line 909
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->y:Landroid/widget/EditText;

    if-eqz v0, :cond_12

    .line 910
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->y:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->C:Ljava/util/Date;

    invoke-static {p0, v1}, Lcom/fitbit/util/format/c;->h(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 912
    :cond_12
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 829
    invoke-super {p0, p1}, Lcom/fitbit/ui/BaseLogActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 830
    const-string v0, "durationMinutes"

    iget v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->D:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 831
    const-string v0, "durationHours"

    iget v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->E:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 832
    const-string v0, "startTimeMillis"

    iget-object v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity;->C:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 833
    return-void
.end method
