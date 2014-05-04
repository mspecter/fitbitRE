.class public Lcom/fitbit/util/g;
.super Lcom/fitbit/ui/LoadableImageView$a;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/fitbit/ui/LoadableImageView$a;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/fitbit/util/g;->a:J

    .line 24
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 25
    const-string v1, "photo"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/util/g;->b:Landroid/net/Uri;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Z)Landroid/graphics/drawable/Drawable;
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 31
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/FitBitApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/util/g;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "data15"

    aput-object v4, v2, v5

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 33
    if-nez v1, :cond_1c

    .line 48
    :goto_1b
    return-object v3

    .line 37
    :cond_1c
    :try_start_1c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 38
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/fitbit/data/repo/k;->b()Lcom/fitbit/data/repo/k;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fitbit/util/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lcom/fitbit/data/repo/k;->a(Ljava/lang/String;[B)V

    .line 40
    if-eqz v0, :cond_4b

    .line 41
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/FitBitApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_47
    .catchall {:try_start_1c .. :try_end_47} :catchall_4f

    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1b

    :cond_4b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1b

    :catchall_4f
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fitbit/util/g;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .registers 5

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/fitbit/util/g;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 53
    invoke-static {}, Lcom/fitbit/serverinteraction/g;->a()Lcom/fitbit/serverinteraction/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/util/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_1c

    .line 55
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/FitBitApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 57
    :goto_1b
    return-object v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public d()J
    .registers 3

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/fitbit/util/g;->a:J

    return-wide v0
.end method
