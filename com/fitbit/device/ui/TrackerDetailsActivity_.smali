.class public final Lcom/fitbit/device/ui/TrackerDetailsActivity_;
.super Lcom/fitbit/device/ui/TrackerDetailsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/device/ui/TrackerDetailsActivity_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity;-><init>()V

    .line 201
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/device/ui/TrackerDetailsActivity_$a;
    .registers 2

    .prologue
    .line 159
    new-instance v0, Lcom/fitbit/device/ui/TrackerDetailsActivity_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity_$a;-><init>(Landroid/content/Context;)V

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
    .line 164
    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->k()V

    .line 45
    invoke-static {p0}, Lcom/fitbit/galileo/service/a;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->t:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    .line 46
    invoke-static {p0}, Lcom/fitbit/galileo/ui/sync/c;->a(Landroid/content/Context;)Lcom/fitbit/galileo/ui/sync/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->s:Lcom/fitbit/galileo/ui/sync/b;

    .line 47
    invoke-static {p0}, Lcom/fitbit/livedata/g;->a(Landroid/content/Context;)Lcom/fitbit/livedata/g;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->u:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

    .line 48
    return-void
.end method

.method private j()V
    .registers 6

    .prologue
    const v1, 0x7f06026f

    const v4, 0x7f060157

    const v3, 0x7f060156

    const v2, 0x7f060153

    .line 51
    const v0, 0x7f06012f

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->c:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {p0, v2}, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->i:Landroid/widget/Button;

    .line 53
    invoke-virtual {p0, v4}, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->m:Landroid/view/View;

    .line 54
    const v0, 0x7f060154

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->n:Landroid/view/View;

    .line 55
    const v0, 0x7f060155

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->e:Landroid/view/View;

    .line 56
    const v0, 0x7f06012d

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->b:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f06026c

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->g:Landroid/widget/CheckBox;

    .line 58
    invoke-virtual {p0, v1}, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->d:Landroid/widget/ImageButton;

    .line 59
    const v0, 0x7f060270

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->h:Landroid/widget/ProgressBar;

    .line 60
    const v0, 0x7f06026d

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->k:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f06026e

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->l:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f06003d

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->a:Landroid/view/View;

    .line 63
    const v0, 0x7f060158

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->o:Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {p0, v3}, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->j:Landroid/view/View;

    .line 65
    const v0, 0x7f06026b

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->f:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p0, v1}, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_a9

    .line 69
    new-instance v1, Lcom/fitbit/device/ui/TrackerDetailsActivity_$1;

    invoke-direct {v1, p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity_$1;-><init>(Lcom/fitbit/device/ui/TrackerDetailsActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_a9
    invoke-virtual {p0, v4}, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_b7

    .line 84
    new-instance v1, Lcom/fitbit/device/ui/TrackerDetailsActivity_$2;

    invoke-direct {v1, p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity_$2;-><init>(Lcom/fitbit/device/ui/TrackerDetailsActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    :cond_b7
    invoke-virtual {p0, v2}, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_c5

    .line 99
    new-instance v1, Lcom/fitbit/device/ui/TrackerDetailsActivity_$3;

    invoke-direct {v1, p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity_$3;-><init>(Lcom/fitbit/device/ui/TrackerDetailsActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    :cond_c5
    invoke-virtual {p0, v3}, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_d3

    .line 114
    new-instance v1, Lcom/fitbit/device/ui/TrackerDetailsActivity_$4;

    invoke-direct {v1, p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity_$4;-><init>(Lcom/fitbit/device/ui/TrackerDetailsActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    :cond_d3
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->t:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    check-cast v0, Lcom/fitbit/galileo/service/a;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/a;->g()V

    .line 127
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->s:Lcom/fitbit/galileo/ui/sync/b;

    check-cast v0, Lcom/fitbit/galileo/ui/sync/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/sync/c;->i()V

    .line 128
    iget-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->u:Lcom/fitbit/livedata/LiveDataStreamingStateListener;

    check-cast v0, Lcom/fitbit/livedata/g;

    invoke-virtual {v0}, Lcom/fitbit/livedata/g;->d()V

    .line 129
    invoke-virtual {p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->d()V

    .line 130
    return-void
.end method

.method private k()V
    .registers 5

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_4c

    .line 171
    const-string v0, "encodedId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 173
    :try_start_12
    const-string v0, "encodedId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->p:Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_20} :catch_4d

    .line 178
    :cond_20
    :goto_20
    const-string v0, "iconRes"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 180
    :try_start_28
    const-string v0, "iconRes"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->r:I
    :try_end_36
    .catch Ljava/lang/ClassCastException; {:try_start_28 .. :try_end_36} :catch_56

    .line 185
    :cond_36
    :goto_36
    const-string v0, "deviceAddress"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 187
    :try_start_3e
    const-string v0, "deviceAddress"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->q:Ljava/lang/String;
    :try_end_4c
    .catch Ljava/lang/ClassCastException; {:try_start_3e .. :try_end_4c} :catch_5f

    .line 193
    :cond_4c
    :goto_4c
    return-void

    .line 174
    :catch_4d
    move-exception v0

    .line 175
    const-string v2, "TrackerDetailsActivity_"

    const-string v3, "Could not cast extra to expected type, the field is left to its default value"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_20

    .line 181
    :catch_56
    move-exception v0

    .line 182
    const-string v2, "TrackerDetailsActivity_"

    const-string v3, "Could not cast extra to expected type, the field is left to its default value"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_36

    .line 188
    :catch_5f
    move-exception v0

    .line 189
    const-string v1, "TrackerDetailsActivity_"

    const-string v2, "Could not cast extra to expected type, the field is left to its default value"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4c
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->a(Landroid/os/Bundle;)V

    .line 39
    invoke-super {p0, p1}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f03003a

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->setContentView(I)V

    .line 41
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 152
    invoke-static {}, Lcom/googlecode/androidannotations/api/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 153
    invoke-virtual {p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->onBackPressed()V

    .line 155
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->setContentView(I)V

    .line 135
    invoke-direct {p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->j()V

    .line 136
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 146
    invoke-super {p0, p1}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->setContentView(Landroid/view/View;)V

    .line 147
    invoke-direct {p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->j()V

    .line 148
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 140
    invoke-super {p0, p1, p2}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-direct {p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->j()V

    .line 142
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 197
    invoke-super {p0, p1}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->setIntent(Landroid/content/Intent;)V

    .line 198
    invoke-direct {p0}, Lcom/fitbit/device/ui/TrackerDetailsActivity_;->k()V

    .line 199
    return-void
.end method
