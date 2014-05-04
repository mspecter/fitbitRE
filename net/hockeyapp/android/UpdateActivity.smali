.class public Lnet/hockeyapp/android/UpdateActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnet/hockeyapp/android/g;
.implements Lnet/hockeyapp/android/i;


# instance fields
.field protected a:Lnet/hockeyapp/android/internal/c;

.field protected b:Lnet/hockeyapp/android/internal/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/UpdateActivity;)V
    .registers 1

    .prologue
    .line 54
    invoke-direct {p0}, Lnet/hockeyapp/android/UpdateActivity;->g()V

    return-void
.end method

.method private g()V
    .registers 3

    .prologue
    .line 129
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v1, Lnet/hockeyapp/android/UpdateActivity$1;

    invoke-direct {v1, p0}, Lnet/hockeyapp/android/UpdateActivity$1;-><init>(Lnet/hockeyapp/android/UpdateActivity;)V

    invoke-virtual {p0, v0, v1}, Lnet/hockeyapp/android/UpdateActivity;->a(Ljava/lang/String;Lnet/hockeyapp/android/internal/b;)V

    .line 154
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lnet/hockeyapp/android/internal/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/internal/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 155
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 7

    .prologue
    .line 94
    const/16 v0, 0x1002

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 95
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    const/16 v0, 0x1003

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/hockeyapp/android/UpdateActivity;->b:Lnet/hockeyapp/android/internal/f;

    invoke-virtual {v2}, Lnet/hockeyapp/android/internal/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/hockeyapp/android/UpdateActivity;->b:Lnet/hockeyapp/android/internal/f;

    invoke-virtual {v2}, Lnet/hockeyapp/android/internal/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    const/16 v0, 0x1004

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 101
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const/16 v0, 0x1005

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 104
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 105
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    .line 106
    const-string v1, "https://sdk.hockeyapp.net/"

    iget-object v2, p0, Lnet/hockeyapp/android/UpdateActivity;->b:Lnet/hockeyapp/android/internal/f;

    invoke-virtual {v2}, Lnet/hockeyapp/android/internal/f;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method protected a(Ljava/lang/String;Lnet/hockeyapp/android/internal/b;)V
    .registers 4

    .prologue
    .line 158
    new-instance v0, Lnet/hockeyapp/android/internal/c;

    invoke-direct {v0, p0, p1, p2}, Lnet/hockeyapp/android/internal/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/internal/b;)V

    iput-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lnet/hockeyapp/android/internal/c;

    .line 159
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 165
    const/16 v0, 0x1004

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 166
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 167
    return-void
.end method

.method public c()I
    .registers 5

    .prologue
    .line 175
    const/4 v0, -0x1

    .line 178
    :try_start_1
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_11} :catch_12

    .line 183
    :goto_11
    return v0

    .line 180
    :catch_12
    move-exception v1

    goto :goto_11
.end method

.method public d()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 192
    new-instance v0, Lnet/hockeyapp/android/internal/UpdateView;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/internal/UpdateView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 4

    .prologue
    .line 202
    :try_start_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_14} :catch_16

    move-result-object v0

    .line 207
    :goto_15
    return-object v0

    .line 206
    :catch_16
    move-exception v0

    .line 207
    const-string v0, ""

    goto :goto_15
.end method

.method public synthetic f()Landroid/view/View;
    .registers 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->d()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 216
    invoke-direct {p0}, Lnet/hockeyapp/android/UpdateActivity;->g()V

    .line 217
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 218
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    const-string v0, "App Update"

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->d()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->setContentView(Landroid/view/View;)V

    .line 80
    new-instance v0, Lnet/hockeyapp/android/internal/f;

    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "json"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lnet/hockeyapp/android/internal/f;-><init>(Ljava/lang/String;Lnet/hockeyapp/android/i;)V

    iput-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->b:Lnet/hockeyapp/android/internal/f;

    .line 81
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->a()V

    .line 83
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/internal/c;

    iput-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lnet/hockeyapp/android/internal/c;

    .line 84
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lnet/hockeyapp/android/internal/c;

    if-eqz v0, :cond_34

    .line 85
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lnet/hockeyapp/android/internal/c;

    invoke-virtual {v0, p0}, Lnet/hockeyapp/android/internal/c;->a(Landroid/content/Context;)V

    .line 87
    :cond_34
    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lnet/hockeyapp/android/internal/c;

    if-eqz v0, :cond_9

    .line 119
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lnet/hockeyapp/android/internal/c;

    invoke-virtual {v0}, Lnet/hockeyapp/android/internal/c;->a()V

    .line 121
    :cond_9
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->a:Lnet/hockeyapp/android/internal/c;

    return-object v0
.end method
