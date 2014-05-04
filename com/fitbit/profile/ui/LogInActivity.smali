.class public Lcom/fitbit/profile/ui/LogInActivity;
.super Lcom/fitbit/ui/ActionBarFragmentActivity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.fitbit.profile.ui.LogInActivity.ACTION_AUTO_LOG_IN"

.field private static final b:Ljava/lang/String; = "com.fitbit.profile.ui.LogInActivity.ACTION_LOG_IN"

.field private static final c:Ljava/lang/String; = "com.fitbit.profile.ui.LogInActivity.ACTION_SIGN_UP"

.field private static final d:Ljava/lang/String; = "com.fitbit.profile.ui.LogInActivity.EXTRA_ICON"

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/fitbit/profile/ui/LogInActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".fragment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fitbit/profile/ui/LogInActivity;->e:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/fitbit/profile/ui/LogInActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".rootViewId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fitbit/profile/ui/LogInActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;-><init>()V

    .line 36
    iput v0, p0, Lcom/fitbit/profile/ui/LogInActivity;->g:I

    .line 37
    iput v0, p0, Lcom/fitbit/profile/ui/LogInActivity;->h:I

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 121
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/profile/ui/LogInActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    const-string v1, "com.fitbit.profile.ui.LogInActivity.ACTION_AUTO_LOG_IN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 124
    return-void
.end method

.method public static a(Landroid/app/Activity;II)V
    .registers 5

    .prologue
    .line 132
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/profile/ui/LogInActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    const-string v1, "com.fitbit.profile.ui.LogInActivity.EXTRA_ICON"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 135
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 127
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/profile/ui/LogInActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 129
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 138
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/profile/ui/LogInActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    const-string v1, "com.fitbit.profile.ui.LogInActivity.ACTION_LOG_IN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 141
    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 144
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/profile/ui/LogInActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    const-string v1, "com.fitbit.profile.ui.LogInActivity.ACTION_SIGN_UP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 147
    return-void
.end method


# virtual methods
.method d()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/LogInActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/fitbit/profile/ui/LogInActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 86
    if-eqz v3, :cond_11

    instance-of v0, v3, Lcom/fitbit/profile/ui/LogInFragment;

    if-nez v0, :cond_63

    .line 87
    :cond_11
    invoke-static {}, Lcom/fitbit/profile/ui/LogInFragment_;->d()Lcom/fitbit/profile/ui/LogInFragment_$a;

    move-result-object v0

    iget v1, p0, Lcom/fitbit/profile/ui/LogInActivity;->h:I

    invoke-virtual {v0, v1}, Lcom/fitbit/profile/ui/LogInFragment_$a;->a(I)Lcom/fitbit/profile/ui/LogInFragment_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/profile/ui/LogInFragment_$a;->a()Lcom/fitbit/profile/ui/LogInFragment;

    move-result-object v4

    .line 88
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/LogInActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 89
    if-eqz v3, :cond_49

    .line 90
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    move-object v1, v0

    .line 91
    :goto_38
    if-eqz v1, :cond_46

    .line 92
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/fitbit/profile/ui/LogInActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 93
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 95
    :cond_46
    invoke-virtual {v5, v3}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 97
    :cond_49
    iget v0, p0, Lcom/fitbit/profile/ui/LogInActivity;->g:I

    sget-object v1, Lcom/fitbit/profile/ui/LogInActivity;->e:Ljava/lang/String;

    invoke-virtual {v5, v0, v4, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 98
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/LogInActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 100
    :cond_63
    return-void

    :cond_64
    move-object v1, v2

    .line 90
    goto :goto_38
.end method

.method e()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/LogInActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/fitbit/profile/ui/LogInActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 104
    if-eqz v3, :cond_11

    instance-of v0, v3, Lcom/fitbit/profile/ui/SignUpFragment;

    if-nez v0, :cond_63

    .line 105
    :cond_11
    invoke-static {}, Lcom/fitbit/profile/ui/SignUpFragment_;->e()Lcom/fitbit/profile/ui/SignUpFragment_$a;

    move-result-object v0

    iget v1, p0, Lcom/fitbit/profile/ui/LogInActivity;->h:I

    invoke-virtual {v0, v1}, Lcom/fitbit/profile/ui/SignUpFragment_$a;->a(I)Lcom/fitbit/profile/ui/SignUpFragment_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/profile/ui/SignUpFragment_$a;->a()Lcom/fitbit/profile/ui/SignUpFragment;

    move-result-object v4

    .line 106
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/LogInActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 107
    if-eqz v3, :cond_49

    .line 108
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    move-object v1, v0

    .line 109
    :goto_38
    if-eqz v1, :cond_46

    .line 110
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/fitbit/profile/ui/LogInActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 111
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 113
    :cond_46
    invoke-virtual {v5, v3}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 115
    :cond_49
    iget v0, p0, Lcom/fitbit/profile/ui/LogInActivity;->g:I

    sget-object v1, Lcom/fitbit/profile/ui/LogInActivity;->e:Ljava/lang/String;

    invoke-virtual {v5, v0, v4, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 116
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/LogInActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 118
    :cond_63
    return-void

    :cond_64
    move-object v1, v2

    .line 108
    goto :goto_38
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 152
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->c()V

    .line 153
    invoke-super {p0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onBackPressed()V

    .line 154
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    if-eqz p1, :cond_91

    sget-object v0, Lcom/fitbit/profile/ui/LogInActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_11
    iput v0, p0, Lcom/fitbit/profile/ui/LogInActivity;->g:I

    .line 45
    iget v0, p0, Lcom/fitbit/profile/ui/LogInActivity;->g:I

    if-nez v0, :cond_1d

    .line 46
    invoke-static {}, Lcom/fitbit/util/bi;->a()I

    move-result v0

    iput v0, p0, Lcom/fitbit/profile/ui/LogInActivity;->g:I

    .line 48
    :cond_1d
    iget v0, p0, Lcom/fitbit/profile/ui/LogInActivity;->g:I

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 49
    invoke-virtual {p0, v2}, Lcom/fitbit/profile/ui/LogInActivity;->setContentView(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/LogInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 54
    const-string v0, "com.fitbit.profile.ui.LogInActivity.EXTRA_ICON"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fitbit/profile/ui/LogInActivity;->h:I

    .line 56
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/LogInActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/fitbit/profile/ui/LogInActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 57
    if-nez v0, :cond_80

    .line 59
    const-string v0, "com.fitbit.profile.ui.LogInActivity.ACTION_AUTO_LOG_IN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    const-string v0, "com.fitbit.profile.ui.LogInActivity.ACTION_LOG_IN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    .line 60
    :cond_51
    invoke-static {}, Lcom/fitbit/profile/ui/LogInFragment_;->d()Lcom/fitbit/profile/ui/LogInFragment_$a;

    move-result-object v0

    const-string v1, "com.fitbit.profile.ui.LogInActivity.ACTION_AUTO_LOG_IN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/profile/ui/LogInFragment_$a;->a(Z)Lcom/fitbit/profile/ui/LogInFragment_$a;

    move-result-object v0

    iget v1, p0, Lcom/fitbit/profile/ui/LogInActivity;->h:I

    invoke-virtual {v0, v1}, Lcom/fitbit/profile/ui/LogInFragment_$a;->a(I)Lcom/fitbit/profile/ui/LogInFragment_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/profile/ui/LogInFragment_$a;->a()Lcom/fitbit/profile/ui/LogInFragment;

    move-result-object v0

    .line 64
    :goto_69
    invoke-virtual {p0}, Lcom/fitbit/profile/ui/LogInActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget v4, p0, Lcom/fitbit/profile/ui/LogInActivity;->g:I

    sget-object v5, Lcom/fitbit/profile/ui/LogInActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v5}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 67
    :cond_80
    const-string v0, "com.fitbit.profile.ui.LogInActivity.ACTION_AUTO_LOG_IN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 68
    const-string v0, "com.fitbit.profile.ui.LogInActivity.ACTION_LOG_IN"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, v2}, Lcom/fitbit/profile/ui/LogInActivity;->setIntent(Landroid/content/Intent;)V

    .line 71
    :cond_90
    return-void

    :cond_91
    move v0, v1

    .line 44
    goto/16 :goto_11

    .line 62
    :cond_94
    invoke-static {}, Lcom/fitbit/profile/ui/SignUpFragment_;->e()Lcom/fitbit/profile/ui/SignUpFragment_$a;

    move-result-object v0

    iget v1, p0, Lcom/fitbit/profile/ui/LogInActivity;->h:I

    invoke-virtual {v0, v1}, Lcom/fitbit/profile/ui/SignUpFragment_$a;->a(I)Lcom/fitbit/profile/ui/SignUpFragment_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/profile/ui/SignUpFragment_$a;->a()Lcom/fitbit/profile/ui/SignUpFragment;

    move-result-object v0

    goto :goto_69
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/fitbit/ui/ActionBarFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 76
    sget-object v0, Lcom/fitbit/profile/ui/LogInActivity;->f:Ljava/lang/String;

    iget v1, p0, Lcom/fitbit/profile/ui/LogInActivity;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    return-void
.end method

.method protected t_()Lcom/fitbit/ui/a;
    .registers 3

    .prologue
    .line 81
    new-instance v0, Lcom/fitbit/profile/ui/a;

    invoke-virtual {p0}, Lcom/fitbit/profile/ui/LogInActivity;->b()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/fitbit/profile/ui/a;-><init>(Lcom/actionbarsherlock/app/ActionBar;Landroid/app/Activity;)V

    return-object v0
.end method
