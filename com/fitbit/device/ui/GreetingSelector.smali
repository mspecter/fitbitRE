.class public Lcom/fitbit/device/ui/GreetingSelector;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/l;
.end annotation


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field protected a:Ljava/lang/String;
    .annotation build Lcom/googlecode/androidannotations/annotations/s;
    .end annotation
.end field

.field private c:Lcom/fitbit/data/domain/device/Device;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    const-string v0, "[^A-Za-z0-9!#/()\\-\"\\.,;:?=%_\\s]"

    sput-object v0, Lcom/fitbit/device/ui/GreetingSelector;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/device/ui/GreetingSelector;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fitbit/device/ui/GreetingSelector;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/device/ui/GreetingSelector;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/fitbit/device/ui/GreetingSelector;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_20

    iget-object v1, p0, Lcom/fitbit/device/ui/GreetingSelector;->c:Lcom/fitbit/data/domain/device/Device;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v1

    iget-object v1, v1, Lcom/fitbit/data/domain/device/TrackerSettings;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v1, 0x1

    .line 124
    :goto_1d
    if-eqz v1, :cond_22

    :goto_1f
    return-object v0

    .line 123
    :cond_20
    const/4 v1, 0x0

    goto :goto_1d

    .line 124
    :cond_22
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method private a(Landroid/support/v4/app/FragmentActivity;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 79
    new-instance v0, Lcom/fitbit/device/ui/GreetingSelector$1;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/device/ui/GreetingSelector$1;-><init>(Lcom/fitbit/device/ui/GreetingSelector;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fitbit/device/ui/GreetingSelector;->d:Landroid/widget/EditText;

    .line 90
    iget-object v0, p0, Lcom/fitbit/device/ui/GreetingSelector;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 91
    iget-object v0, p0, Lcom/fitbit/device/ui/GreetingSelector;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 92
    iget-object v0, p0, Lcom/fitbit/device/ui/GreetingSelector;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fitbit/device/ui/GreetingSelector;->c:Lcom/fitbit/data/domain/device/Device;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v1

    iget-object v1, v1, Lcom/fitbit/data/domain/device/TrackerSettings;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/fitbit/device/ui/GreetingSelector;->d:Landroid/widget/EditText;

    const v1, 0x81091

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 94
    iget-object v0, p0, Lcom/fitbit/device/ui/GreetingSelector;->d:Landroid/widget/EditText;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    new-instance v2, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v2}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/fitbit/device/ui/GreetingSelector;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/fitbit/device/ui/GreetingSelector;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 141
    sget-object v2, Lcom/fitbit/device/ui/GreetingSelector;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 144
    iget-object v3, p0, Lcom/fitbit/device/ui/GreetingSelector;->e:Landroid/widget/TextView;

    const v4, 0x7f090234

    invoke-virtual {p0, v4}, Lcom/fitbit/device/ui/GreetingSelector;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v1, p0, Lcom/fitbit/device/ui/GreetingSelector;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    :goto_37
    return v0

    :cond_38
    move v0, v1

    goto :goto_37
.end method

.method static synthetic b(Lcom/fitbit/device/ui/GreetingSelector;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fitbit/device/ui/GreetingSelector;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method private b(Landroid/support/v4/app/FragmentActivity;)V
    .registers 5

    .prologue
    .line 98
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fitbit/device/ui/GreetingSelector;->e:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lcom/fitbit/device/ui/GreetingSelector;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080046

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v0, p0, Lcom/fitbit/device/ui/GreetingSelector;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    iget-object v0, p0, Lcom/fitbit/device/ui/GreetingSelector;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/fitbit/device/ui/GreetingSelector;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 130
    iget-object v0, p0, Lcom/fitbit/device/ui/GreetingSelector;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/device/ui/GreetingSelector;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 131
    const/4 v1, -0x1

    if-ne p2, v1, :cond_33

    if-eqz v0, :cond_33

    .line 132
    iget-object v1, p0, Lcom/fitbit/device/ui/GreetingSelector;->c:Lcom/fitbit/data/domain/device/Device;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v1

    iput-object v0, v1, Lcom/fitbit/data/domain/device/TrackerSettings;->j:Ljava/lang/String;

    .line 133
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/device/ui/GreetingSelector;->c:Lcom/fitbit/data/domain/device/Device;

    invoke-virtual {p0}, Lcom/fitbit/device/ui/GreetingSelector;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/ak;->a(Lcom/fitbit/data/domain/device/Device;Landroid/content/Context;)V

    .line 134
    invoke-virtual {p0}, Lcom/fitbit/device/ui/GreetingSelector;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/device/ui/TrackerDetailsActivity;

    invoke-virtual {v0}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->c()V

    .line 136
    :cond_33
    invoke-virtual {p0}, Lcom/fitbit/device/ui/GreetingSelector;->dismiss()V

    .line 138
    :cond_36
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/device/ui/GreetingSelector;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/ak;->a(Ljava/lang/String;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/ui/GreetingSelector;->c:Lcom/fitbit/data/domain/device/Device;

    .line 47
    iget-object v0, p0, Lcom/fitbit/device/ui/GreetingSelector;->c:Lcom/fitbit/data/domain/device/Device;

    if-nez v0, :cond_17

    .line 48
    invoke-virtual {p0}, Lcom/fitbit/device/ui/GreetingSelector;->dismiss()V

    .line 52
    :cond_16
    :goto_16
    return-void

    .line 49
    :cond_17
    iget-object v0, p0, Lcom/fitbit/device/ui/GreetingSelector;->c:Lcom/fitbit/data/domain/device/Device;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v0

    if-nez v0, :cond_16

    .line 50
    iget-object v0, p0, Lcom/fitbit/device/ui/GreetingSelector;->c:Lcom/fitbit/data/domain/device/Device;

    new-instance v1, Lcom/fitbit/data/domain/device/TrackerSettings;

    invoke-direct {v1}, Lcom/fitbit/data/domain/device/TrackerSettings;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/device/Device;->a(Lcom/fitbit/data/domain/device/TrackerSettings;)V

    goto :goto_16
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 56
    invoke-virtual {p0}, Lcom/fitbit/device/ui/GreetingSelector;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 57
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    const v2, 0x7f090214

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 60
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    const/high16 v3, 0x40800000

    invoke-static {v0, v3}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v3

    .line 62
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 63
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    invoke-direct {p0, v0}, Lcom/fitbit/device/ui/GreetingSelector;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 66
    invoke-direct {p0, v0}, Lcom/fitbit/device/ui/GreetingSelector;->b(Landroid/support/v4/app/FragmentActivity;)V

    .line 68
    iget-object v0, p0, Lcom/fitbit/device/ui/GreetingSelector;->d:Landroid/widget/EditText;

    invoke-virtual {v2, v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 69
    iget-object v0, p0, Lcom/fitbit/device/ui/GreetingSelector;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 70
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 72
    const v0, 0x7f0900d7

    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    const v0, 0x7f090193

    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 106
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    .line 108
    invoke-virtual {p0}, Lcom/fitbit/device/ui/GreetingSelector;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    iget-object v0, p0, Lcom/fitbit/device/ui/GreetingSelector;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/device/ui/GreetingSelector;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    :goto_1b
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 110
    iget-object v0, p0, Lcom/fitbit/device/ui/GreetingSelector;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/fitbit/device/ui/GreetingSelector$2;

    invoke-direct {v1, p0}, Lcom/fitbit/device/ui/GreetingSelector$2;-><init>(Lcom/fitbit/device/ui/GreetingSelector;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 119
    return-void

    .line 108
    :cond_29
    const/4 v0, 0x0

    goto :goto_1b
.end method
