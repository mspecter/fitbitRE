.class public Lnet/hockeyapp/android/internal/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field private c:Landroid/app/Activity;

.field private d:Ljava/lang/Boolean;

.field private e:Lnet/hockeyapp/android/k;

.field private f:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 84
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 76
    iput-object v2, p0, Lnet/hockeyapp/android/internal/a;->a:Ljava/lang/String;

    .line 77
    iput-object v2, p0, Lnet/hockeyapp/android/internal/a;->b:Ljava/lang/String;

    .line 79
    iput-object v2, p0, Lnet/hockeyapp/android/internal/a;->c:Landroid/app/Activity;

    .line 80
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/internal/a;->d:Ljava/lang/Boolean;

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/hockeyapp/android/internal/a;->f:J

    .line 85
    iput-object v2, p0, Lnet/hockeyapp/android/internal/a;->b:Ljava/lang/String;

    .line 86
    iput-object p1, p0, Lnet/hockeyapp/android/internal/a;->c:Landroid/app/Activity;

    .line 87
    iput-object p2, p0, Lnet/hockeyapp/android/internal/a;->a:Ljava/lang/String;

    .line 88
    invoke-static {p1}, Lnet/hockeyapp/android/f;->a(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lnet/hockeyapp/android/internal/a;->f:J

    .line 90
    invoke-static {p1}, Lnet/hockeyapp/android/a;->a(Landroid/content/Context;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 76
    iput-object v0, p0, Lnet/hockeyapp/android/internal/a;->a:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lnet/hockeyapp/android/internal/a;->b:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lnet/hockeyapp/android/internal/a;->c:Landroid/app/Activity;

    .line 80
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/internal/a;->d:Ljava/lang/Boolean;

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/hockeyapp/android/internal/a;->f:J

    .line 94
    iput-object p3, p0, Lnet/hockeyapp/android/internal/a;->b:Ljava/lang/String;

    .line 95
    iput-object p1, p0, Lnet/hockeyapp/android/internal/a;->c:Landroid/app/Activity;

    .line 96
    iput-object p2, p0, Lnet/hockeyapp/android/internal/a;->a:Ljava/lang/String;

    .line 97
    invoke-static {p1}, Lnet/hockeyapp/android/f;->a(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lnet/hockeyapp/android/internal/a;->f:J

    .line 99
    invoke-static {p1}, Lnet/hockeyapp/android/a;->a(Landroid/content/Context;)V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/k;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 76
    iput-object v0, p0, Lnet/hockeyapp/android/internal/a;->a:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lnet/hockeyapp/android/internal/a;->b:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lnet/hockeyapp/android/internal/a;->c:Landroid/app/Activity;

    .line 80
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/internal/a;->d:Ljava/lang/Boolean;

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/hockeyapp/android/internal/a;->f:J

    .line 103
    iput-object p3, p0, Lnet/hockeyapp/android/internal/a;->b:Ljava/lang/String;

    .line 104
    iput-object p1, p0, Lnet/hockeyapp/android/internal/a;->c:Landroid/app/Activity;

    .line 105
    iput-object p2, p0, Lnet/hockeyapp/android/internal/a;->a:Ljava/lang/String;

    .line 106
    iput-object p4, p0, Lnet/hockeyapp/android/internal/a;->e:Lnet/hockeyapp/android/k;

    .line 107
    invoke-static {p1}, Lnet/hockeyapp/android/f;->a(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lnet/hockeyapp/android/internal/a;->f:J

    .line 109
    invoke-static {p1}, Lnet/hockeyapp/android/a;->a(Landroid/content/Context;)V

    .line 110
    return-void
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 336
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    :goto_11
    :try_start_11
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_2d} :catch_2e
    .catchall {:try_start_11 .. :try_end_2d} :catchall_48

    goto :goto_11

    .line 345
    :catch_2e
    move-exception v0

    .line 346
    :try_start_2f
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_48

    .line 350
    :try_start_32
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_43

    .line 356
    :goto_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 350
    :cond_3a
    :try_start_3a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_3e

    goto :goto_35

    .line 352
    :catch_3e
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_35

    .line 352
    :catch_43
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_35

    .line 349
    :catchall_48
    move-exception v0

    .line 350
    :try_start_49
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_4d

    .line 354
    :goto_4c
    throw v0

    .line 352
    :catch_4d
    move-exception v1

    .line 353
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4c
.end method

.method static synthetic a(Lnet/hockeyapp/android/internal/a;)V
    .registers 1

    .prologue
    .line 75
    invoke-direct {p0}, Lnet/hockeyapp/android/internal/a;->d()V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/internal/a;Lorg/json/JSONArray;)V
    .registers 2

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/internal/a;->c(Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/internal/a;Lorg/json/JSONArray;Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lnet/hockeyapp/android/internal/a;->a(Lorg/json/JSONArray;Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 288
    const-class v0, Lnet/hockeyapp/android/UpdateActivity;

    .line 289
    iget-object v1, p0, Lnet/hockeyapp/android/internal/a;->e:Lnet/hockeyapp/android/k;

    if-eqz v1, :cond_c

    .line 290
    iget-object v0, p0, Lnet/hockeyapp/android/internal/a;->e:Lnet/hockeyapp/android/k;

    invoke-virtual {v0}, Lnet/hockeyapp/android/k;->a()Ljava/lang/Class;

    move-result-object v0

    .line 293
    :cond_c
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 294
    iget-object v2, p0, Lnet/hockeyapp/android/internal/a;->c:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 295
    const-string v0, "json"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    const-string v0, "url"

    const-string v2, "apk"

    invoke-virtual {p0, v2}, Lnet/hockeyapp/android/internal/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    iget-object v0, p0, Lnet/hockeyapp/android/internal/a;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 299
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 300
    iget-object v0, p0, Lnet/hockeyapp/android/internal/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 303
    :cond_3a
    invoke-direct {p0}, Lnet/hockeyapp/android/internal/a;->d()V

    .line 304
    return-void
.end method

.method private a(Lorg/json/JSONArray;I)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 170
    move v1, v0

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_29

    .line 171
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 172
    const-string v3, "version"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, p2, :cond_2a

    .line 173
    const-string v1, "mandatory"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 174
    const-string v1, "mandatory"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lnet/hockeyapp/android/internal/a;->d:Ljava/lang/Boolean;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_28} :catch_2d

    .line 176
    :cond_28
    const/4 v0, 0x1

    .line 183
    :cond_29
    :goto_29
    return v0

    .line 170
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 182
    :catch_2d
    move-exception v1

    goto :goto_29
.end method

.method static synthetic b(Lnet/hockeyapp/android/internal/a;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lnet/hockeyapp/android/internal/a;->c:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 235
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    .line 239
    :goto_6
    return-object v0

    .line 237
    :catch_7
    move-exception v0

    .line 239
    const-string v0, ""

    goto :goto_6
.end method

.method private b(Lorg/json/JSONArray;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 244
    invoke-virtual {p0}, Lnet/hockeyapp/android/internal/a;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 245
    iget-object v0, p0, Lnet/hockeyapp/android/internal/a;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/hockeyapp/android/internal/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    :cond_10
    iget-object v0, p0, Lnet/hockeyapp/android/internal/a;->c:Landroid/app/Activity;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lnet/hockeyapp/android/internal/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 285
    :cond_1c
    :goto_1c
    return-void

    .line 252
    :cond_1d
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lnet/hockeyapp/android/internal/a;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 253
    iget-object v1, p0, Lnet/hockeyapp/android/internal/a;->e:Lnet/hockeyapp/android/k;

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lnet/hockeyapp/android/e;->a(Lnet/hockeyapp/android/d;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 255
    iget-object v1, p0, Lnet/hockeyapp/android/internal/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6a

    .line 256
    iget-object v1, p0, Lnet/hockeyapp/android/internal/a;->e:Lnet/hockeyapp/android/k;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lnet/hockeyapp/android/e;->a(Lnet/hockeyapp/android/d;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 258
    iget-object v1, p0, Lnet/hockeyapp/android/internal/a;->e:Lnet/hockeyapp/android/k;

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lnet/hockeyapp/android/e;->a(Lnet/hockeyapp/android/d;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnet/hockeyapp/android/internal/a$1;

    invoke-direct {v2, p0}, Lnet/hockeyapp/android/internal/a$1;-><init>(Lnet/hockeyapp/android/internal/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 264
    iget-object v1, p0, Lnet/hockeyapp/android/internal/a;->e:Lnet/hockeyapp/android/k;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lnet/hockeyapp/android/e;->a(Lnet/hockeyapp/android/d;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnet/hockeyapp/android/internal/a$2;

    invoke-direct {v2, p0, p1}, Lnet/hockeyapp/android/internal/a$2;-><init>(Lnet/hockeyapp/android/internal/a;Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 279
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1c

    .line 282
    :cond_6a
    iget-object v0, p0, Lnet/hockeyapp/android/internal/a;->c:Landroid/app/Activity;

    iget-object v1, p0, Lnet/hockeyapp/android/internal/a;->e:Lnet/hockeyapp/android/k;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lnet/hockeyapp/android/e;->a(Lnet/hockeyapp/android/d;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 283
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnet/hockeyapp/android/internal/a;->a(Lorg/json/JSONArray;Ljava/lang/Boolean;)V

    goto :goto_1c
.end method

.method private c(Lorg/json/JSONArray;)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 307
    iget-object v0, p0, Lnet/hockeyapp/android/internal/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 308
    const/16 v0, 0x1001

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 310
    iget-object v0, p0, Lnet/hockeyapp/android/internal/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "hockey_update_dialog"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_22

    .line 312
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 314
    :cond_22
    invoke-virtual {v1, v3}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 317
    const-class v0, Lnet/hockeyapp/android/h;

    .line 318
    iget-object v2, p0, Lnet/hockeyapp/android/internal/a;->e:Lnet/hockeyapp/android/k;

    if-eqz v2, :cond_31

    .line 319
    iget-object v0, p0, Lnet/hockeyapp/android/internal/a;->e:Lnet/hockeyapp/android/k;

    invoke-virtual {v0}, Lnet/hockeyapp/android/k;->b()Ljava/lang/Class;

    move-result-object v0

    .line 323
    :cond_31
    :try_start_31
    const-string v2, "newInstance"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/json/JSONArray;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 324
    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    const-string v5, "apk"

    invoke-virtual {p0, v5}, Lnet/hockeyapp/android/internal/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 325
    const-string v2, "hockey_update_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_5f} :catch_60

    .line 333
    :goto_5f
    return-void

    .line 327
    :catch_60
    move-exception v0

    .line 328
    const-string v1, "HockeyApp"

    const-string v2, "An exception happened while showing the update fragment:"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 330
    const-string v0, "HockeyApp"

    const-string v1, "Showing update activity instead."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnet/hockeyapp/android/internal/a;->a(Lorg/json/JSONArray;Ljava/lang/Boolean;)V

    goto :goto_5f
.end method

.method private d()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lnet/hockeyapp/android/internal/a;->c:Landroid/app/Activity;

    .line 205
    iput-object v0, p0, Lnet/hockeyapp/android/internal/a;->a:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lnet/hockeyapp/android/internal/a;->b:Ljava/lang/String;

    .line 207
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    iget-object v0, p0, Lnet/hockeyapp/android/internal/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v0, "api/2/apps/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-object v0, p0, Lnet/hockeyapp/android/internal/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_12c

    iget-object v0, p0, Lnet/hockeyapp/android/internal/a;->b:Ljava/lang/String;

    :goto_15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?format="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-object v0, p0, Lnet/hockeyapp/android/internal/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_62

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&udid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lnet/hockeyapp/android/internal/a;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lnet/hockeyapp/android/internal/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    :cond_62
    const-string v0, "&os=Android"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&os_version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lnet/hockeyapp/android/a;->d:Ljava/lang/String;

    invoke-direct {p0, v2}, Lnet/hockeyapp/android/internal/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&device="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lnet/hockeyapp/android/a;->e:Ljava/lang/String;

    invoke-direct {p0, v2}, Lnet/hockeyapp/android/internal/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&oem="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lnet/hockeyapp/android/a;->f:Ljava/lang/String;

    invoke-direct {p0, v2}, Lnet/hockeyapp/android/internal/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&app_version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lnet/hockeyapp/android/a;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lnet/hockeyapp/android/internal/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&sdk="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "HockeySDK"

    invoke-direct {p0, v2}, Lnet/hockeyapp/android/internal/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&sdk_version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "2.2.0"

    invoke-direct {p0, v2}, Lnet/hockeyapp/android/internal/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&usage_time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lnet/hockeyapp/android/internal/a;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 213
    :cond_12c
    iget-object v0, p0, Lnet/hockeyapp/android/internal/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15
.end method

.method protected a(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 163
    const-string v1, "User-Agent"

    const-string v2, "Hockey/Android"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v1, "connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-object v0
.end method

.method protected varargs a([Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 6

    .prologue
    .line 134
    :try_start_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/internal/a;->b()I

    move-result v1

    .line 136
    new-instance v0, Lorg/json/JSONArray;

    iget-object v2, p0, Lnet/hockeyapp/android/internal/a;->c:Landroid/app/Activity;

    invoke-static {v2}, Lnet/hockeyapp/android/internal/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lnet/hockeyapp/android/internal/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-direct {p0, v0, v1}, Lnet/hockeyapp/android/internal/a;->a(Lorg/json/JSONArray;I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 158
    :cond_1b
    :goto_1b
    return-object v0

    .line 141
    :cond_1c
    new-instance v0, Ljava/net/URL;

    const-string v2, "json"

    invoke-virtual {p0, v2}, Lnet/hockeyapp/android/internal/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/internal/a;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 145
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 146
    invoke-static {v2}, Lnet/hockeyapp/android/internal/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 149
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-direct {p0, v0, v1}, Lnet/hockeyapp/android/internal/a;->a(Lorg/json/JSONArray;I)Z
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_46} :catch_4b

    move-result v1

    if-nez v1, :cond_1b

    .line 158
    :goto_49
    const/4 v0, 0x0

    goto :goto_1b

    .line 154
    :catch_4b
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_49
.end method

.method public a()V
    .registers 2

    .prologue
    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/hockeyapp/android/internal/a;->c:Landroid/app/Activity;

    .line 120
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 113
    iput-object p1, p0, Lnet/hockeyapp/android/internal/a;->c:Landroid/app/Activity;

    .line 115
    invoke-static {p1}, Lnet/hockeyapp/android/a;->a(Landroid/content/Context;)V

    .line 116
    return-void
.end method

.method protected a(Lorg/json/JSONArray;)V
    .registers 3

    .prologue
    .line 189
    if-eqz p1, :cond_f

    .line 190
    iget-object v0, p0, Lnet/hockeyapp/android/internal/a;->e:Lnet/hockeyapp/android/k;

    if-eqz v0, :cond_b

    .line 191
    iget-object v0, p0, Lnet/hockeyapp/android/internal/a;->e:Lnet/hockeyapp/android/k;

    invoke-virtual {v0}, Lnet/hockeyapp/android/k;->d()V

    .line 194
    :cond_b
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/internal/a;->b(Lorg/json/JSONArray;)V

    .line 201
    :cond_e
    :goto_e
    return-void

    .line 197
    :cond_f
    iget-object v0, p0, Lnet/hockeyapp/android/internal/a;->e:Lnet/hockeyapp/android/k;

    if-eqz v0, :cond_e

    .line 198
    iget-object v0, p0, Lnet/hockeyapp/android/internal/a;->e:Lnet/hockeyapp/android/k;

    invoke-virtual {v0}, Lnet/hockeyapp/android/k;->c()V

    goto :goto_e
.end method

.method protected b()I
    .registers 4

    .prologue
    .line 124
    :try_start_0
    iget-object v0, p0, Lnet/hockeyapp/android/internal/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lnet/hockeyapp/android/internal/a;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_14} :catch_15

    .line 127
    :goto_14
    return v0

    .line 126
    :catch_15
    move-exception v0

    .line 127
    const/4 v0, 0x0

    goto :goto_14
.end method

.method protected c()Z
    .registers 2

    .prologue
    .line 360
    const/4 v0, 0x1

    return v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 75
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/internal/a;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 75
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/internal/a;->a(Lorg/json/JSONArray;)V

    return-void
.end method
