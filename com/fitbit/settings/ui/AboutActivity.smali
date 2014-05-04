.class public Lcom/fitbit/settings/ui/AboutActivity;
.super Lcom/fitbit/ui/CustomTitleFragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "AboutActivity"


# instance fields
.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/fitbit/ui/CustomTitleFragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/fitbit/settings/ui/AboutActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 45
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 114
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f0900e5

    invoke-virtual {p0, v3}, Lcom/fitbit/settings/ui/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 116
    const v2, 0x7f090113

    invoke-virtual {p0, v2}, Lcom/fitbit/settings/ui/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fitbit/settings/ui/AboutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/fitbit/util/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f0900e6

    invoke-virtual {p0, v4}, Lcom/fitbit/settings/ui/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 118
    const-string v4, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v1, "plain/text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/AboutActivity;->startActivity(Landroid/content/Intent;)V

    .line 123
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 52
    invoke-super {p0, p1}, Lcom/fitbit/ui/CustomTitleFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/AboutActivity;->setContentView(I)V

    .line 55
    const v0, 0x7f06003b

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fitbit/settings/ui/AboutActivity;->b:Landroid/widget/Button;

    .line 56
    const v0, 0x7f06003a

    invoke-virtual {p0, v0}, Lcom/fitbit/settings/ui/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/settings/ui/AboutActivity;->c:Landroid/widget/TextView;

    .line 58
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/FitBitApplication;->g()Lcom/fitbit/config/a;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_c8

    .line 61
    invoke-virtual {v0}, Lcom/fitbit/config/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_2f
    iget-object v2, p0, Lcom/fitbit/settings/ui/AboutActivity;->b:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v2, 0x7f0900e3

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/fitbit/settings/ui/AboutActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69
    sget-object v2, Lcom/fitbit/config/b;->a:Lcom/fitbit/config/BuildType;

    sget-object v3, Lcom/fitbit/config/BuildType;->d:Lcom/fitbit/config/BuildType;

    if-ne v2, v3, :cond_71

    .line 70
    invoke-virtual {p0}, Lcom/fitbit/settings/ui/AboutActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lcom/fitbit/settings/ui/AboutActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 72
    if-eqz v2, :cond_71

    if-eqz v3, :cond_71

    .line 75
    const/4 v4, 0x0

    :try_start_52
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_55
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_52 .. :try_end_55} :catch_b6

    move-result-object v1

    .line 80
    :goto_56
    if-eqz v1, :cond_71

    .line 81
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_71
    sget-object v1, Lcom/fitbit/config/b;->a:Lcom/fitbit/config/BuildType;

    sget-object v2, Lcom/fitbit/config/BuildType;->b:Lcom/fitbit/config/BuildType;

    if-eq v1, v2, :cond_7d

    sget-object v1, Lcom/fitbit/config/b;->a:Lcom/fitbit/config/BuildType;

    sget-object v2, Lcom/fitbit/config/BuildType;->c:Lcom/fitbit/config/BuildType;

    if-ne v1, v2, :cond_c1

    .line 88
    :cond_7d
    const-string v1, "[beta]"

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    new-instance v3, Landroid/text/style/ImageSpan;

    const v4, 0x7f020076

    invoke-direct {v3, p0, v4, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v4, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    :goto_b0
    iget-object v1, p0, Lcom/fitbit/settings/ui/AboutActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    return-void

    .line 76
    :catch_b6
    move-exception v2

    .line 77
    const-string v3, "AboutActivity"

    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_56

    .line 95
    :cond_c1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_b0

    :cond_c8
    move-object v0, v1

    goto/16 :goto_2f
.end method
