.class public Lnet/hockeyapp/android/internal/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lnet/hockeyapp/android/internal/b;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/internal/b;)V
    .registers 6

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 70
    iput-object p1, p0, Lnet/hockeyapp/android/internal/c;->a:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lnet/hockeyapp/android/internal/c;->c:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/internal/c;->d:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/internal/c;->e:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lnet/hockeyapp/android/internal/c;->b:Lnet/hockeyapp/android/internal/b;

    .line 75
    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/internal/c;)Lnet/hockeyapp/android/internal/b;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lnet/hockeyapp/android/internal/c;->b:Lnet/hockeyapp/android/internal/b;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/hockeyapp/android/internal/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&type=apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 15

    .prologue
    .line 89
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {p0}, Lnet/hockeyapp/android/internal/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/internal/c;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 93
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    .line 95
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lnet/hockeyapp/android/internal/c;->e:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 97
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lnet/hockeyapp/android/internal/c;->d:Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 100
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 102
    const/16 v0, 0x400

    new-array v3, v0, [B

    .line 104
    const-wide/16 v0, 0x0

    .line 105
    :goto_39
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_64

    .line 106
    int-to-long v7, v6

    add-long/2addr v0, v7

    .line 107
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const-wide/16 v9, 0x64

    mul-long/2addr v9, v0

    int-to-long v11, v2

    div-long/2addr v9, v11

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {p0, v7}, Lnet/hockeyapp/android/internal/c;->publishProgress([Ljava/lang/Object;)V

    .line 108
    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_59} :catch_5a

    goto :goto_39

    .line 117
    :catch_5a
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 119
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_63
    return-object v0

    .line 111
    :cond_64
    :try_start_64
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 112
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 113
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 115
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_79

    const/4 v0, 0x1

    :goto_74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_77} :catch_5a

    move-result-object v0

    goto :goto_63

    :cond_79
    const/4 v0, 0x0

    goto :goto_74
.end method

.method protected a(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 125
    const-string v1, "connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-object v0
.end method

.method public a()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lnet/hockeyapp/android/internal/c;->a:Landroid/content/Context;

    .line 83
    iput-object v0, p0, Lnet/hockeyapp/android/internal/c;->f:Landroid/app/ProgressDialog;

    .line 84
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 78
    iput-object p1, p0, Lnet/hockeyapp/android/internal/c;->a:Landroid/content/Context;

    .line 79
    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 148
    iget-object v0, p0, Lnet/hockeyapp/android/internal/c;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_9

    .line 150
    :try_start_4
    iget-object v0, p0, Lnet/hockeyapp/android/internal/c;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_7b

    .line 157
    :cond_9
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 158
    iget-object v0, p0, Lnet/hockeyapp/android/internal/c;->b:Lnet/hockeyapp/android/internal/b;

    invoke-virtual {v0, p0}, Lnet/hockeyapp/android/internal/b;->a(Lnet/hockeyapp/android/internal/c;)V

    .line 160
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lnet/hockeyapp/android/internal/c;->e:Ljava/lang/String;

    iget-object v3, p0, Lnet/hockeyapp/android/internal/c;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 163
    iget-object v1, p0, Lnet/hockeyapp/android/internal/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 189
    :goto_37
    return-void

    .line 167
    :cond_38
    :try_start_38
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lnet/hockeyapp/android/internal/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 168
    iget-object v1, p0, Lnet/hockeyapp/android/internal/c;->b:Lnet/hockeyapp/android/internal/b;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lnet/hockeyapp/android/e;->a(Lnet/hockeyapp/android/d;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 169
    iget-object v1, p0, Lnet/hockeyapp/android/internal/c;->b:Lnet/hockeyapp/android/internal/b;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lnet/hockeyapp/android/e;->a(Lnet/hockeyapp/android/d;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 171
    iget-object v1, p0, Lnet/hockeyapp/android/internal/c;->b:Lnet/hockeyapp/android/internal/b;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lnet/hockeyapp/android/e;->a(Lnet/hockeyapp/android/d;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnet/hockeyapp/android/internal/c$1;

    invoke-direct {v2, p0}, Lnet/hockeyapp/android/internal/c$1;-><init>(Lnet/hockeyapp/android/internal/c;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 177
    iget-object v1, p0, Lnet/hockeyapp/android/internal/c;->b:Lnet/hockeyapp/android/internal/b;

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lnet/hockeyapp/android/e;->a(Lnet/hockeyapp/android/d;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnet/hockeyapp/android/internal/c$2;

    invoke-direct {v2, p0}, Lnet/hockeyapp/android/internal/c$2;-><init>(Lnet/hockeyapp/android/internal/c;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 183
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_78} :catch_79

    goto :goto_37

    .line 185
    :catch_79
    move-exception v0

    goto :goto_37

    .line 152
    :catch_7b
    move-exception v0

    goto :goto_9
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 132
    :try_start_0
    iget-object v0, p0, Lnet/hockeyapp/android/internal/c;->f:Landroid/app/ProgressDialog;

    if-nez v0, :cond_25

    .line 133
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lnet/hockeyapp/android/internal/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/hockeyapp/android/internal/c;->f:Landroid/app/ProgressDialog;

    .line 134
    iget-object v0, p0, Lnet/hockeyapp/android/internal/c;->f:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 135
    iget-object v0, p0, Lnet/hockeyapp/android/internal/c;->f:Landroid/app/ProgressDialog;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lnet/hockeyapp/android/internal/c;->f:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 137
    iget-object v0, p0, Lnet/hockeyapp/android/internal/c;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 139
    :cond_25
    iget-object v0, p0, Lnet/hockeyapp/android/internal/c;->f:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_32

    .line 144
    :goto_31
    return-void

    .line 141
    :catch_32
    move-exception v0

    goto :goto_31
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 61
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/internal/c;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 61
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/internal/c;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 61
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/internal/c;->a([Ljava/lang/Integer;)V

    return-void
.end method
