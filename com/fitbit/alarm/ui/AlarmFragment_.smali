.class public final Lcom/fitbit/alarm/ui/AlarmFragment_;
.super Lcom/fitbit/alarm/ui/AlarmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/alarm/ui/AlarmFragment_$a;
    }
.end annotation


# instance fields
.field private o:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/AlarmFragment;-><init>()V

    .line 148
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/AlarmFragment_;->setHasOptionsMenu(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment_;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/service/a;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment_;->d:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    .line 32
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment_;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/galileo/ui/sync/c;->a(Landroid/content/Context;)Lcom/fitbit/galileo/ui/sync/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment_;->e:Lcom/fitbit/galileo/ui/sync/b;

    .line 33
    return-void
.end method

.method public static i()Lcom/fitbit/alarm/ui/AlarmFragment_$a;
    .registers 2

    .prologue
    .line 125
    new-instance v0, Lcom/fitbit/alarm/ui/AlarmFragment_$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fitbit/alarm/ui/AlarmFragment_$a;-><init>(Lcom/fitbit/alarm/ui/AlarmFragment_$1;)V

    return-object v0
.end method

.method private j()V
    .registers 4

    .prologue
    const v2, 0x7f060257

    const v1, 0x7f060180

    .line 42
    const v0, 0x7f06017d

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/AlarmFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment_;->i:Landroid/view/View;

    .line 43
    const v0, 0x7f060182

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/AlarmFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment_;->k:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f06003d

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/AlarmFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment_;->h:Landroid/view/View;

    .line 45
    const v0, 0x7f06017e

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/AlarmFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment_;->j:Landroid/view/View;

    .line 46
    const v0, 0x7f060183

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/AlarmFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment_;->n:Landroid/view/View;

    .line 47
    invoke-virtual {p0, v2}, Lcom/fitbit/alarm/ui/AlarmFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment_;->b:Landroid/widget/Button;

    .line 48
    invoke-virtual {p0, v1}, Lcom/fitbit/alarm/ui/AlarmFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment_;->c:Landroid/widget/Button;

    .line 49
    const v0, 0x7f06017f

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/AlarmFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment_;->f:Landroid/widget/ListView;

    .line 50
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/AlarmFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment_;->g:Landroid/view/View;

    .line 51
    const v0, 0x7f060181

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/AlarmFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment_;->m:Landroid/view/View;

    .line 53
    invoke-virtual {p0, v1}, Lcom/fitbit/alarm/ui/AlarmFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_70

    .line 55
    new-instance v1, Lcom/fitbit/alarm/ui/AlarmFragment_$1;

    invoke-direct {v1, p0}, Lcom/fitbit/alarm/ui/AlarmFragment_$1;-><init>(Lcom/fitbit/alarm/ui/AlarmFragment_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_70
    invoke-virtual {p0, v2}, Lcom/fitbit/alarm/ui/AlarmFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_7e

    .line 70
    new-instance v1, Lcom/fitbit/alarm/ui/AlarmFragment_$2;

    invoke-direct {v1, p0}, Lcom/fitbit/alarm/ui/AlarmFragment_$2;-><init>(Lcom/fitbit/alarm/ui/AlarmFragment_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_7e
    const v0, 0x7f060184

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/AlarmFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_8f

    .line 85
    new-instance v1, Lcom/fitbit/alarm/ui/AlarmFragment_$3;

    invoke-direct {v1, p0}, Lcom/fitbit/alarm/ui/AlarmFragment_$3;-><init>(Lcom/fitbit/alarm/ui/AlarmFragment_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    :cond_8f
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment_;->d:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    check-cast v0, Lcom/fitbit/galileo/service/a;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/a;->g()V

    .line 98
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment_;->e:Lcom/fitbit/galileo/ui/sync/b;

    check-cast v0, Lcom/fitbit/galileo/ui/sync/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/sync/c;->i()V

    .line 99
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment_;->b()V

    .line 100
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment_;->o:Landroid/view/View;

    if-nez v0, :cond_6

    .line 119
    const/4 v0, 0x0

    .line 121
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment_;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/fitbit/alarm/ui/AlarmFragment_;->a(Landroid/os/Bundle;)V

    .line 38
    invoke-super {p0, p1}, Lcom/fitbit/alarm/ui/AlarmFragment;->onCreate(Landroid/os/Bundle;)V

    .line 39
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/a/d;Lcom/actionbarsherlock/a/e;)V
    .registers 4

    .prologue
    .line 130
    const/high16 v0, 0x7f100000

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/a/e;->a(ILcom/actionbarsherlock/a/d;)V

    .line 131
    invoke-super {p0, p1, p2}, Lcom/fitbit/alarm/ui/AlarmFragment;->onCreateOptionsMenu(Lcom/actionbarsherlock/a/d;Lcom/actionbarsherlock/a/e;)V

    .line 132
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 104
    invoke-super {p0, p1, p2, p3}, Lcom/fitbit/alarm/ui/AlarmFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment_;->o:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment_;->o:Landroid/view/View;

    if-nez v0, :cond_14

    .line 106
    const v0, 0x7f030056

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment_;->o:Landroid/view/View;

    .line 108
    :cond_14
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmFragment_;->o:Landroid/view/View;

    return-object v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/a/f;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 136
    invoke-super {p0, p1}, Lcom/fitbit/alarm/ui/AlarmFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/a/f;)Z

    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 145
    :goto_7
    return v0

    .line 140
    :cond_8
    invoke-interface {p1}, Lcom/actionbarsherlock/a/f;->e()I

    move-result v1

    .line 141
    const v2, 0x7f060293

    if-ne v1, v2, :cond_15

    .line 142
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmFragment_;->d()V

    goto :goto_7

    .line 145
    :cond_15
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 113
    invoke-super {p0, p1, p2}, Lcom/fitbit/alarm/ui/AlarmFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 114
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/AlarmFragment_;->j()V

    .line 115
    return-void
.end method
