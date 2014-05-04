.class public final Lcom/fitbit/sleep/ui/IntradaySleepFragment_;
.super Lcom/fitbit/sleep/ui/IntradaySleepFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/sleep/ui/IntradaySleepFragment_$1;,
        Lcom/fitbit/sleep/ui/IntradaySleepFragment_$a;
    }
.end annotation


# instance fields
.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment;-><init>()V

    .line 88
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;->g()V

    .line 27
    return-void
.end method

.method public static e()Lcom/fitbit/sleep/ui/IntradaySleepFragment_$a;
    .registers 2

    .prologue
    .line 72
    new-instance v0, Lcom/fitbit/sleep/ui/IntradaySleepFragment_$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fitbit/sleep/ui/IntradaySleepFragment_$a;-><init>(Lcom/fitbit/sleep/ui/IntradaySleepFragment_$1;)V

    return-object v0
.end method

.method private f()V
    .registers 2

    .prologue
    .line 36
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;->d:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f060192

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/SleepPatternView;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;->a:Lcom/fitbit/ui/SleepPatternView;

    .line 38
    const v0, 0x7f06018f

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;->g:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f060193

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;->h:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f06018e

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;->e:Landroid/view/View;

    .line 41
    const v0, 0x102000d

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;->j:Landroid/widget/ProgressBar;

    .line 42
    const v0, 0x7f060195

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;->c:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f060191

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;->b:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f060190

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;->f:Landroid/view/View;

    .line 45
    const v0, 0x7f060194

    invoke-virtual {p0, v0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;->i:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;->a()V

    .line 47
    return-void
.end method

.method private g()V
    .registers 4

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_18

    .line 78
    const-string v1, "date"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 80
    :try_start_e
    const-string v1, "date"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;->k:Ljava/util/Date;
    :try_end_18
    .catch Ljava/lang/ClassCastException; {:try_start_e .. :try_end_18} :catch_19

    .line 86
    :cond_18
    :goto_18
    return-void

    .line 81
    :catch_19
    move-exception v0

    .line 82
    const-string v1, "IntradaySleepFragment_"

    const-string v2, "Could not cast argument to the expected type, the field is left to its default value"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_18
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;->l:Landroid/view/View;

    if-nez v0, :cond_6

    .line 66
    const/4 v0, 0x0

    .line 68
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;->a(Landroid/os/Bundle;)V

    .line 32
    invoke-super {p0, p1}, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->onCreate(Landroid/os/Bundle;)V

    .line 33
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 51
    invoke-super {p0, p1, p2, p3}, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;->l:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;->l:Landroid/view/View;

    if-nez v0, :cond_14

    .line 53
    const v0, 0x7f03005b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;->l:Landroid/view/View;

    .line 55
    :cond_14
    iget-object v0, p0, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;->l:Landroid/view/View;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Lcom/fitbit/sleep/ui/IntradaySleepFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    invoke-direct {p0}, Lcom/fitbit/sleep/ui/IntradaySleepFragment_;->f()V

    .line 62
    return-void
.end method
