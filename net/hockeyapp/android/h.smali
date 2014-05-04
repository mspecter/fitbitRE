.class public Lnet/hockeyapp/android/h;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnet/hockeyapp/android/i;


# instance fields
.field private a:Lnet/hockeyapp/android/internal/c;

.field private b:Lorg/json/JSONArray;

.field private c:Ljava/lang/String;

.field private d:Lnet/hockeyapp/android/internal/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;Ljava/lang/String;)Lnet/hockeyapp/android/h;
    .registers 5

    .prologue
    .line 89
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v1, "versionInfo"

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v1, Lnet/hockeyapp/android/h;

    invoke-direct {v1}, Lnet/hockeyapp/android/h;-><init>()V

    .line 94
    invoke-virtual {v1, v0}, Lnet/hockeyapp/android/h;->setArguments(Landroid/os/Bundle;)V

    .line 95
    return-object v1
.end method

.method private a(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 164
    new-instance v0, Lnet/hockeyapp/android/internal/c;

    iget-object v1, p0, Lnet/hockeyapp/android/h;->c:Ljava/lang/String;

    new-instance v2, Lnet/hockeyapp/android/h$1;

    invoke-direct {v2, p0, p1}, Lnet/hockeyapp/android/h$1;-><init>(Lnet/hockeyapp/android/h;Landroid/app/Activity;)V

    invoke-direct {v0, p1, v1, v2}, Lnet/hockeyapp/android/internal/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/internal/b;)V

    iput-object v0, p0, Lnet/hockeyapp/android/h;->a:Lnet/hockeyapp/android/internal/c;

    .line 185
    iget-object v0, p0, Lnet/hockeyapp/android/h;->a:Lnet/hockeyapp/android/internal/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/internal/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 186
    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/h;Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/h;->a(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 213
    invoke-virtual {p0}, Lnet/hockeyapp/android/h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 216
    :try_start_4
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 217
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_18} :catch_1a

    move-result-object v0

    .line 221
    :goto_19
    return-object v0

    .line 220
    :catch_1a
    move-exception v0

    .line 221
    const-string v0, ""

    goto :goto_19
.end method

.method public b()Landroid/view/View;
    .registers 5

    .prologue
    .line 231
    new-instance v0, Lnet/hockeyapp/android/internal/UpdateView;

    invoke-virtual {p0}, Lnet/hockeyapp/android/h;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lnet/hockeyapp/android/internal/UpdateView;-><init>(Landroid/content/Context;ZZ)V

    return-object v0
.end method

.method public c()I
    .registers 5

    .prologue
    .line 194
    const/4 v0, -0x1

    .line 197
    :try_start_1
    invoke-virtual {p0}, Lnet/hockeyapp/android/h;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lnet/hockeyapp/android/h;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_19} :catch_1c
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_19} :catch_1a

    .line 204
    :goto_19
    return v0

    .line 201
    :catch_1a
    move-exception v1

    goto :goto_19

    .line 199
    :catch_1c
    move-exception v1

    goto :goto_19
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 155
    invoke-virtual {p0}, Lnet/hockeyapp/android/h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/hockeyapp/android/h;->a(Landroid/app/Activity;)V

    .line 156
    invoke-virtual {p0}, Lnet/hockeyapp/android/h;->dismiss()V

    .line 157
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 107
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 110
    :try_start_3
    invoke-virtual {p0}, Lnet/hockeyapp/android/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/h;->c:Ljava/lang/String;

    .line 111
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lnet/hockeyapp/android/h;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "versionInfo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/hockeyapp/android/h;->b:Lorg/json/JSONArray;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_20} :catch_28

    .line 118
    const/4 v0, 0x1

    const v1, 0x1030073

    invoke-virtual {p0, v0, v1}, Lnet/hockeyapp/android/h;->setStyle(II)V

    .line 119
    :goto_27
    return-void

    .line 113
    :catch_28
    move-exception v0

    .line 114
    invoke-virtual {p0}, Lnet/hockeyapp/android/h;->dismiss()V

    goto :goto_27
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .prologue
    .line 129
    invoke-virtual {p0}, Lnet/hockeyapp/android/h;->b()Landroid/view/View;

    move-result-object v6

    .line 131
    new-instance v0, Lnet/hockeyapp/android/internal/f;

    iget-object v1, p0, Lnet/hockeyapp/android/h;->b:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lnet/hockeyapp/android/internal/f;-><init>(Ljava/lang/String;Lnet/hockeyapp/android/i;)V

    iput-object v0, p0, Lnet/hockeyapp/android/h;->d:Lnet/hockeyapp/android/internal/f;

    .line 133
    const/16 v0, 0x1002

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 134
    invoke-virtual {p0}, Lnet/hockeyapp/android/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    const/16 v0, 0x1003

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/hockeyapp/android/h;->d:Lnet/hockeyapp/android/internal/f;

    invoke-virtual {v2}, Lnet/hockeyapp/android/internal/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/hockeyapp/android/h;->d:Lnet/hockeyapp/android/internal/f;

    invoke-virtual {v2}, Lnet/hockeyapp/android/internal/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    const/16 v0, 0x1004

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 140
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    const/16 v0, 0x1005

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 143
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 144
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    .line 145
    const-string v1, "https://sdk.hockeyapp.net/"

    iget-object v2, p0, Lnet/hockeyapp/android/h;->d:Lnet/hockeyapp/android/internal/f;

    invoke-virtual {v2}, Lnet/hockeyapp/android/internal/f;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-object v6
.end method
