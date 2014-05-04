.class public final Lcom/fitbit/alarm/ui/LogAlarmActivity_;
.super Lcom/fitbit/alarm/ui/LogAlarmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/alarm/ui/LogAlarmActivity_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/LogAlarmActivity;-><init>()V

    .line 190
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/alarm/ui/LogAlarmActivity_$a;
    .registers 2

    .prologue
    .line 155
    new-instance v0, Lcom/fitbit/alarm/ui/LogAlarmActivity_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/alarm/ui/LogAlarmActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 187
    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->k()V

    .line 38
    return-void
.end method

.method private j()V
    .registers 5

    .prologue
    const v3, 0x7f060243

    const v2, 0x7f06009d

    .line 41
    const v0, 0x7f06003d

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->a:Landroid/view/View;

    .line 42
    const v0, 0x7f06009a

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->b:Landroid/view/View;

    .line 43
    invoke-virtual {p0, v3}, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->g:Landroid/view/View;

    .line 44
    invoke-virtual {p0, v2}, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->f:Landroid/view/View;

    .line 45
    const v0, 0x7f0600e0

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->h:Landroid/view/View;

    .line 46
    const v0, 0x7f0600dd

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->e:Landroid/widget/CompoundButton;

    .line 47
    const v0, 0x7f0600df

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->i:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0600e3

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->d:Landroid/widget/CompoundButton;

    .line 49
    const v0, 0x7f0600e2

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/WeekDaySelectionView;

    iput-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->c:Lcom/fitbit/ui/WeekDaySelectionView;

    .line 51
    const v0, 0x7f0600de

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_6a

    .line 53
    new-instance v1, Lcom/fitbit/alarm/ui/LogAlarmActivity_$1;

    invoke-direct {v1, p0}, Lcom/fitbit/alarm/ui/LogAlarmActivity_$1;-><init>(Lcom/fitbit/alarm/ui/LogAlarmActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_6a
    invoke-virtual {p0, v3}, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_78

    .line 68
    new-instance v1, Lcom/fitbit/alarm/ui/LogAlarmActivity_$2;

    invoke-direct {v1, p0}, Lcom/fitbit/alarm/ui/LogAlarmActivity_$2;-><init>(Lcom/fitbit/alarm/ui/LogAlarmActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_78
    const v0, 0x7f0600dc

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_89

    .line 83
    new-instance v1, Lcom/fitbit/alarm/ui/LogAlarmActivity_$3;

    invoke-direct {v1, p0}, Lcom/fitbit/alarm/ui/LogAlarmActivity_$3;-><init>(Lcom/fitbit/alarm/ui/LogAlarmActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :cond_89
    invoke-virtual {p0, v2}, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_97

    .line 98
    new-instance v1, Lcom/fitbit/alarm/ui/LogAlarmActivity_$4;

    invoke-direct {v1, p0}, Lcom/fitbit/alarm/ui/LogAlarmActivity_$4;-><init>(Lcom/fitbit/alarm/ui/LogAlarmActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :cond_97
    const v0, 0x7f0600e1

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_a8

    .line 113
    new-instance v1, Lcom/fitbit/alarm/ui/LogAlarmActivity_$5;

    invoke-direct {v1, p0}, Lcom/fitbit/alarm/ui/LogAlarmActivity_$5;-><init>(Lcom/fitbit/alarm/ui/LogAlarmActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    :cond_a8
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->c()V

    .line 126
    return-void
.end method

.method private k()V
    .registers 5

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_36

    .line 162
    const-string v0, "alarmId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 164
    :try_start_12
    const-string v0, "alarmId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->j:J
    :try_end_20
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_20} :catch_37

    .line 169
    :cond_20
    :goto_20
    const-string v0, "action"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 171
    :try_start_28
    const-string v0, "action"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->k:Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/ClassCastException; {:try_start_28 .. :try_end_36} :catch_40

    .line 177
    :cond_36
    :goto_36
    return-void

    .line 165
    :catch_37
    move-exception v0

    .line 166
    const-string v2, "LogAlarmActivity_"

    const-string v3, "Could not cast extra to expected type, the field is left to its default value"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_20

    .line 172
    :catch_40
    move-exception v0

    .line 173
    const-string v1, "LogAlarmActivity_"

    const-string v2, "Could not cast extra to expected type, the field is left to its default value"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_36
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->a(Landroid/os/Bundle;)V

    .line 32
    invoke-super {p0, p1}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f030023

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->setContentView(I)V

    .line 34
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 148
    invoke-static {}, Lcom/googlecode/androidannotations/api/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 149
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->onBackPressed()V

    .line 151
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->setContentView(I)V

    .line 131
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->j()V

    .line 132
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->setContentView(Landroid/view/View;)V

    .line 143
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->j()V

    .line 144
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 136
    invoke-super {p0, p1, p2}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->j()V

    .line 138
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 181
    invoke-super {p0, p1}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->setIntent(Landroid/content/Intent;)V

    .line 182
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/LogAlarmActivity_;->k()V

    .line 183
    return-void
.end method
