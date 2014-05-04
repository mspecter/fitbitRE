.class public Lcom/fitbit/ui/WebViewActivity;
.super Lcom/fitbit/ui/ProgressFragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/ui/WebViewActivity$a;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String; = "label"

.field protected static final b:Ljava/lang/String; = "url"

.field protected static final c:Ljava/lang/String; = "supportZoom"

.field private static final i:Ljava/lang/String; = "WebViewActivity"

.field private static final k:I = 0x1


# instance fields
.field d:Landroid/app/ProgressDialog;

.field e:Ljava/lang/Runnable;

.field f:Z

.field g:Z

.field protected h:Z

.field private j:Landroid/webkit/WebView;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/fitbit/ui/ProgressFragmentActivity;-><init>()V

    .line 50
    iput-boolean v1, p0, Lcom/fitbit/ui/WebViewActivity;->f:Z

    .line 51
    iput-boolean v0, p0, Lcom/fitbit/ui/WebViewActivity;->g:Z

    .line 52
    iput-boolean v1, p0, Lcom/fitbit/ui/WebViewActivity;->h:Z

    .line 53
    iput-boolean v0, p0, Lcom/fitbit/ui/WebViewActivity;->l:Z

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/ui/WebViewActivity;->m:Ljava/lang/String;

    .line 258
    return-void
.end method

.method static synthetic a(Lcom/fitbit/ui/WebViewActivity;)Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity;->j:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/ui/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/fitbit/ui/WebViewActivity;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 312
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/ui/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    const-string v1, "label"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const-string v1, "supportZoom"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 316
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 317
    return-void
.end method

.method static synthetic b(Lcom/fitbit/ui/WebViewActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 308
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/fitbit/ui/WebViewActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 309
    return-void
.end method

.method private f()V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 125
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 126
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 128
    iget-boolean v0, p0, Lcom/fitbit/ui/WebViewActivity;->l:Z

    if-eqz v0, :cond_36

    .line 130
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 131
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_7d

    .line 134
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 149
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 150
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 151
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 152
    invoke-virtual {p0}, Lcom/fitbit/ui/WebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "database"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/fitbit/ui/WebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity;->j:Landroid/webkit/WebView;

    new-instance v1, Lcom/fitbit/ui/WebViewActivity$a;

    invoke-direct {v1, p0, v5}, Lcom/fitbit/ui/WebViewActivity$a;-><init>(Lcom/fitbit/ui/WebViewActivity;Lcom/fitbit/ui/WebViewActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 155
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity;->j:Landroid/webkit/WebView;

    new-instance v1, Lcom/fitbit/ui/WebViewActivity$2;

    invoke-direct {v1, p0}, Lcom/fitbit/ui/WebViewActivity$2;-><init>(Lcom/fitbit/ui/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 192
    return-void

    .line 138
    :cond_7d
    :try_start_7d
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getZoomButtonsController"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/fitbit/ui/WebViewActivity;->j:Landroid/webkit/WebView;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ZoomButtonsController;

    .line 140
    if-eqz v0, :cond_36

    .line 141
    invoke-virtual {v0}, Landroid/widget/ZoomButtonsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_a2} :catch_a3

    goto :goto_36

    .line 143
    :catch_a3
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_36
.end method

.method private g()Landroid/app/Dialog;
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 210
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fitbit/ui/WebViewActivity;->d:Landroid/app/ProgressDialog;

    .line 211
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity;->d:Landroid/app/ProgressDialog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity;->d:Landroid/app/ProgressDialog;

    const v1, 0x7f0900e9

    invoke-virtual {p0, v1}, Lcom/fitbit/ui/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 214
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 215
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity;->d:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/fitbit/ui/WebViewActivity$3;

    invoke-direct {v1, p0}, Lcom/fitbit/ui/WebViewActivity$3;-><init>(Lcom/fitbit/ui/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 228
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity;->d:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 243
    const-string v2, "tel:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 244
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 245
    invoke-virtual {p0, v1}, Lcom/fitbit/ui/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 255
    :goto_18
    return v0

    .line 247
    :cond_19
    const-string v2, "mailto:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 248
    const-string v2, "mailto:"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 250
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 251
    const-string v4, "plain/text"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "android.intent.extra.EMAIL"

    new-array v6, v0, [Ljava/lang/String;

    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    invoke-virtual {p0, v3}, Lcom/fitbit/ui/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_18

    :cond_47
    move v0, v1

    .line 255
    goto :goto_18
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/fitbit/ui/ProgressFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const v0, 0x7f03003c

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/WebViewActivity;->setContentView(I)V

    .line 64
    invoke-virtual {p0}, Lcom/fitbit/ui/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "label"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    if-nez v0, :cond_17

    .line 66
    const-string v0, "WebView"

    .line 69
    :cond_17
    invoke-virtual {p0}, Lcom/fitbit/ui/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/WebViewActivity;->n:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity;->n:Ljava/lang/String;

    if-nez v0, :cond_2b

    .line 71
    const-string v0, "http://www.google.com"

    iput-object v0, p0, Lcom/fitbit/ui/WebViewActivity;->n:Ljava/lang/String;

    .line 74
    :cond_2b
    invoke-virtual {p0}, Lcom/fitbit/ui/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "supportZoom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fitbit/ui/WebViewActivity;->l:Z

    .line 76
    new-instance v0, Lcom/fitbit/ui/WebViewActivity$1;

    invoke-direct {v0, p0}, Lcom/fitbit/ui/WebViewActivity$1;-><init>(Lcom/fitbit/ui/WebViewActivity;)V

    iput-object v0, p0, Lcom/fitbit/ui/WebViewActivity;->e:Ljava/lang/Runnable;

    .line 97
    const v0, 0x7f0600c3

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/fitbit/ui/WebViewActivity;->j:Landroid/webkit/WebView;

    .line 99
    if-eqz p1, :cond_55

    .line 100
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 101
    invoke-direct {p0}, Lcom/fitbit/ui/WebViewActivity;->f()V

    .line 107
    :goto_54
    return-void

    .line 103
    :cond_55
    invoke-direct {p0}, Lcom/fitbit/ui/WebViewActivity;->f()V

    .line 104
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity;->j:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/fitbit/ui/WebViewActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_54
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 3

    .prologue
    .line 201
    packed-switch p1, :pswitch_data_e

    .line 205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 203
    :pswitch_9
    invoke-direct {p0}, Lcom/fitbit/ui/WebViewActivity;->g()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 201
    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/fitbit/ui/WebViewActivity;->h:Z

    if-eqz v0, :cond_24

    .line 234
    const/4 v0, 0x4

    if-ne p1, v0, :cond_24

    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/ui/WebViewActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 235
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 236
    const/4 v0, 0x1

    .line 239
    :goto_23
    return v0

    :cond_24
    invoke-super {p0, p1, p2}, Lcom/fitbit/ui/ProgressFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_23
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/ui/WebViewActivity;->g:Z

    .line 118
    invoke-super {p0}, Lcom/fitbit/ui/ProgressFragmentActivity;->onPause()V

    .line 119
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/ui/WebViewActivity;->g:Z

    .line 112
    invoke-super {p0}, Lcom/fitbit/ui/ProgressFragmentActivity;->onResume()V

    .line 113
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 197
    return-void
.end method
