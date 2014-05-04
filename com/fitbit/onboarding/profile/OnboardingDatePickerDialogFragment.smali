.class public Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;
.super Lcom/actionbarsherlock/app/SherlockDialogFragment;
.source "SourceFile"

# interfaces
.implements Lnet/simonvt/datepicker/DatePicker$a;


# static fields
.field private static final a:Ljava/lang/String; = "com.fitbit.onboarding.STATE_DATE_PICKER"


# instance fields
.field private b:Lnet/simonvt/datepicker/DatePicker$a;

.field private c:Lnet/simonvt/datepicker/DatePicker;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/app/Dialog;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockDialogFragment;-><init>()V

    .line 36
    iput v0, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->g:I

    .line 37
    iput v0, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->h:I

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;)Lnet/simonvt/datepicker/DatePicker$a;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->b:Lnet/simonvt/datepicker/DatePicker$a;

    return-object v0
.end method

.method static synthetic b(Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;)Lnet/simonvt/datepicker/DatePicker;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->c:Lnet/simonvt/datepicker/DatePicker;

    return-object v0
.end method

.method static synthetic c(Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->e:Landroid/app/Dialog;

    return-object v0
.end method

.method private c()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 138
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {}, Lcom/fitbit/util/be;->c()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 139
    const/4 v1, 0x1

    iget v2, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->f:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 140
    const/4 v1, 0x2

    iget v2, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->g:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 141
    const/4 v1, 0x5

    iget v2, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->h:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 142
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 143
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 144
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 146
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_44

    .line 148
    iget-object v1, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/FitBitApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/fitbit/util/format/c;->d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_44
    return-void
.end method


# virtual methods
.method public a(III)V
    .registers 5

    .prologue
    .line 127
    iput p1, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->f:I

    .line 128
    iput p2, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->g:I

    .line 129
    iput p3, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->h:I

    .line 130
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->c:Lnet/simonvt/datepicker/DatePicker;

    if-eqz v0, :cond_f

    .line 131
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->c:Lnet/simonvt/datepicker/DatePicker;

    invoke-virtual {v0, p1, p2, p3}, Lnet/simonvt/datepicker/DatePicker;->a(III)V

    .line 134
    :cond_f
    invoke-direct {p0}, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->c()V

    .line 135
    return-void
.end method

.method public a(Lnet/simonvt/datepicker/DatePicker$a;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->b:Lnet/simonvt/datepicker/DatePicker$a;

    .line 44
    return-void
.end method

.method public a(Lnet/simonvt/datepicker/DatePicker;III)V
    .registers 5

    .prologue
    .line 119
    iput p2, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->f:I

    .line 120
    iput p3, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->g:I

    .line 121
    iput p4, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->h:I

    .line 123
    invoke-direct {p0}, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->c()V

    .line 124
    return-void
.end method

.method public b()Lnet/simonvt/datepicker/DatePicker$a;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->b:Lnet/simonvt/datepicker/DatePicker$a;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const/4 v0, 0x1

    const v1, 0x7f0700d0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->setStyle(II)V

    .line 54
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .prologue
    .line 87
    const/4 v0, 0x0

    .line 89
    iget v1, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->f:I

    invoke-virtual {p0}, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/fitbit/util/m;->a(Landroid/content/Context;)I

    move-result v2

    if-gt v1, v2, :cond_17

    .line 90
    invoke-virtual {p0}, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/util/m;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->f:I

    .line 93
    :cond_17
    if-eqz p1, :cond_1f

    .line 94
    const-string v0, "com.fitbit.onboarding.STATE_DATE_PICKER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 97
    :cond_1f
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->e:Landroid/app/Dialog;

    .line 98
    iget-object v1, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->e:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    if-eqz v0, :cond_3b

    .line 101
    iget-object v1, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->e:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 104
    :cond_3b
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->e:Landroid/app/Dialog;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 60
    const v0, 0x7f03007b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 62
    const v0, 0x7f0601e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->d:Landroid/widget/TextView;

    .line 63
    invoke-direct {p0}, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->c()V

    .line 65
    const v0, 0x7f0601e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment$1;-><init>(Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const v0, 0x7f0601e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/simonvt/datepicker/DatePicker;

    iput-object v0, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->c:Lnet/simonvt/datepicker/DatePicker;

    .line 78
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->c:Lnet/simonvt/datepicker/DatePicker;

    invoke-virtual {v0, v3}, Lnet/simonvt/datepicker/DatePicker;->a(Z)V

    .line 79
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->c:Lnet/simonvt/datepicker/DatePicker;

    invoke-virtual {v0, v3}, Lnet/simonvt/datepicker/DatePicker;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->c:Lnet/simonvt/datepicker/DatePicker;

    iget v2, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->f:I

    iget v3, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->g:I

    iget v4, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->h:I

    invoke-virtual {v0, v2, v3, v4, p0}, Lnet/simonvt/datepicker/DatePicker;->a(IIILnet/simonvt/datepicker/DatePicker$a;)V

    .line 82
    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 110
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_12

    .line 111
    iget-object v0, p0, Lcom/fitbit/onboarding/profile/OnboardingDatePickerDialogFragment;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 112
    const-string v1, "com.fitbit.onboarding.STATE_DATE_PICKER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    :cond_12
    return-void
.end method
