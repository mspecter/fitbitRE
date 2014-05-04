.class public Lcom/fitbit/util/bf;
.super Lcom/fitbit/ui/LoadableImageView$c;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    const-class v0, Lcom/fitbit/util/bf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fitbit/util/bf;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/fitbit/ui/LoadableImageView$c;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/util/bf;->b:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Z)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 31
    :try_start_0
    invoke-static {}, Lcom/fitbit/serverinteraction/g;->a()Lcom/fitbit/serverinteraction/g;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/util/bf;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fitbit/util/bf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/serverinteraction/g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_26

    .line 33
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/FitBitApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1d
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 39
    :goto_1d
    return-object v0

    .line 36
    :catch_1e
    move-exception v0

    .line 37
    sget-object v1, Lcom/fitbit/util/bf;->c:Ljava/lang/String;

    const-string v2, "Unable to load tracker image"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_26
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fitbit/util/bf;->b:Ljava/lang/String;

    return-object v0
.end method
