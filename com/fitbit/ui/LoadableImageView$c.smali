.class public Lcom/fitbit/ui/LoadableImageView$c;
.super Lcom/fitbit/ui/LoadableImageView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/ui/LoadableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/fitbit/ui/LoadableImageView$a;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/fitbit/ui/LoadableImageView$c;->a:Ljava/lang/String;

    .line 81
    return-void
.end method


# virtual methods
.method public a(Z)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 87
    :try_start_0
    invoke-static {}, Lcom/fitbit/serverinteraction/g;->a()Lcom/fitbit/serverinteraction/g;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/ui/LoadableImageView$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/fitbit/serverinteraction/g;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_24

    .line 89
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/FitBitApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_19
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 95
    :goto_19
    return-object v0

    .line 92
    :catch_1a
    move-exception v0

    .line 93
    invoke-static {}, Lcom/fitbit/ui/LoadableImageView;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to load image"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :cond_24
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView$c;->a:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 122
    invoke-static {}, Lcom/fitbit/serverinteraction/g;->a()Lcom/fitbit/serverinteraction/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/ui/LoadableImageView$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_1c

    .line 124
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/FitBitApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 126
    :goto_1b
    return-object v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 100
    instance-of v0, p1, Lcom/fitbit/ui/LoadableImageView$c;

    if-eqz v0, :cond_1c

    move-object v0, p1

    .line 101
    check-cast v0, Lcom/fitbit/ui/LoadableImageView$c;

    iget-object v0, v0, Lcom/fitbit/ui/LoadableImageView$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 102
    check-cast p1, Lcom/fitbit/ui/LoadableImageView$c;

    iget-object v0, p1, Lcom/fitbit/ui/LoadableImageView$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/fitbit/ui/LoadableImageView$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 107
    :goto_15
    return v0

    .line 103
    :cond_16
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView$c;->a:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 104
    const/4 v0, 0x1

    goto :goto_15

    .line 107
    :cond_1c
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_15
.end method
