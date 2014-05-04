.class public Lcom/fitbit/settings/ui/MaintananceSettingsActivity;
.super Lcom/fitbit/ui/FitbitFragmentActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fitbit/ui/FitbitFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/settings/ui/MaintananceSettingsActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/fitbit/settings/ui/MaintananceSettingsActivity;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 97
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/settings/ui/MaintananceSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    return-void
.end method

.method static synthetic b(Lcom/fitbit/settings/ui/MaintananceSettingsActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/fitbit/settings/ui/MaintananceSettingsActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method private c()V
    .registers 4

    .prologue
    .line 90
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Lcom/fitbit/SavedState$e;->b()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 91
    iget-object v1, p0, Lcom/fitbit/settings/ui/MaintananceSettingsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/fitbit/settings/ui/MaintananceSettingsActivity;->b:Landroid/widget/EditText;

    invoke-static {}, Lcom/fitbit/SavedState$e;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/fitbit/settings/ui/MaintananceSettingsActivity;->c:Landroid/widget/EditText;

    invoke-static {}, Lcom/fitbit/SavedState$e;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 94
    return-void
.end method

.method static synthetic c(Lcom/fitbit/settings/ui/MaintananceSettingsActivity;)V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fitbit/settings/ui/MaintananceSettingsActivity;->c()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/fitbit/ui/FitbitFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f030028

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/MaintananceSettingsActivity;->setContentView(I)V

    .line 34
    const v0, 0x7f0600f1

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/MaintananceSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/settings/ui/MaintananceSettingsActivity;->a:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0600f2

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/MaintananceSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/settings/ui/MaintananceSettingsActivity;->b:Landroid/widget/EditText;

    .line 36
    const v0, 0x7f0600f3

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/MaintananceSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/settings/ui/MaintananceSettingsActivity;->c:Landroid/widget/EditText;

    .line 37
    const v0, 0x7f0600f4

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/MaintananceSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fitbit/settings/ui/MaintananceSettingsActivity;->d:Landroid/widget/Button;

    .line 38
    const v0, 0x7f0600f5

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/MaintananceSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fitbit/settings/ui/MaintananceSettingsActivity;->e:Landroid/widget/Button;

    .line 39
    const v0, 0x7f0600f6

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/MaintananceSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fitbit/settings/ui/MaintananceSettingsActivity;->f:Landroid/widget/Button;

    .line 41
    iget-object v0, p0, Lcom/fitbit/settings/ui/MaintananceSettingsActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/fitbit/settings/ui/MaintananceSettingsActivity$1;

    invoke-direct {v1, p0}, Lcom/fitbit/settings/ui/MaintananceSettingsActivity$1;-><init>(Lcom/fitbit/settings/ui/MaintananceSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/fitbit/settings/ui/MaintananceSettingsActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/fitbit/settings/ui/MaintananceSettingsActivity$2;

    invoke-direct {v1, p0}, Lcom/fitbit/settings/ui/MaintananceSettingsActivity$2;-><init>(Lcom/fitbit/settings/ui/MaintananceSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/fitbit/settings/ui/MaintananceSettingsActivity;->f:Landroid/widget/Button;

    new-instance v1, Lcom/fitbit/settings/ui/MaintananceSettingsActivity$3;

    invoke-direct {v1, p0}, Lcom/fitbit/settings/ui/MaintananceSettingsActivity$3;-><init>(Lcom/fitbit/settings/ui/MaintananceSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/fitbit/ui/FitbitFragmentActivity;->onResume()V

    .line 86
    invoke-direct {p0}, Lcom/fitbit/settings/ui/MaintananceSettingsActivity;->c()V

    .line 87
    return-void
.end method
