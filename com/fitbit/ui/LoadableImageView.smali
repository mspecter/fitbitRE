.class public Lcom/fitbit/ui/LoadableImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/ui/LoadableImageView$c;,
        Lcom/fitbit/ui/LoadableImageView$b;,
        Lcom/fitbit/ui/LoadableImageView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Lcom/fitbit/ui/LoadableImageView$a;

.field private g:Z

.field private h:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Lcom/fitbit/ui/LoadableImageView$a;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    const-class v0, Lcom/fitbit/ui/LoadableImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fitbit/ui/LoadableImageView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 144
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/fitbit/ui/LoadableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fitbit/ui/LoadableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 153
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    iput-boolean v2, p0, Lcom/fitbit/ui/LoadableImageView;->g:Z

    .line 138
    iput-boolean v0, p0, Lcom/fitbit/ui/LoadableImageView;->i:Z

    .line 140
    iput-boolean v2, p0, Lcom/fitbit/ui/LoadableImageView;->k:Z

    .line 156
    sget-object v1, Lcom/fitbit/FitbitMobile/R$styleable;->LoadableImageView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 157
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    move v1, v0

    move v0, v2

    .line 158
    :goto_17
    if-ge v1, v4, :cond_28

    .line 159
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 160
    packed-switch v5, :pswitch_data_2e

    .line 158
    :goto_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 162
    :pswitch_23
    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto :goto_20

    .line 166
    :cond_28
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    iput-boolean v0, p0, Lcom/fitbit/ui/LoadableImageView;->l:Z

    .line 169
    return-void

    .line 160
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method

.method static synthetic a(Lcom/fitbit/ui/LoadableImageView;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/fitbit/ui/LoadableImageView;->h:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic a(Lcom/fitbit/ui/LoadableImageView;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/fitbit/ui/LoadableImageView;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/ui/LoadableImageView;)Z
    .registers 2

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/fitbit/ui/LoadableImageView;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/fitbit/ui/LoadableImageView;Z)Z
    .registers 2

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/fitbit/ui/LoadableImageView;->i:Z

    return p1
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/fitbit/ui/LoadableImageView;->k:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->d:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1f

    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->d:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1f

    .line 197
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->d:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_1f

    .line 199
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 203
    :cond_1f
    iput-object p1, p0, Lcom/fitbit/ui/LoadableImageView;->d:Landroid/graphics/drawable/Drawable;

    .line 204
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    return-void
.end method

.method static synthetic b(Lcom/fitbit/ui/LoadableImageView;)Z
    .registers 2

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/fitbit/ui/LoadableImageView;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/fitbit/ui/LoadableImageView;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 32
    sget-object v0, Lcom/fitbit/ui/LoadableImageView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/fitbit/ui/LoadableImageView;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic e(Lcom/fitbit/ui/LoadableImageView;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->b:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 288
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->h:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lcom/fitbit/ui/LoadableImageView;->i:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->f:Lcom/fitbit/ui/LoadableImageView$a;

    if-eqz v0, :cond_1b

    .line 289
    iput-boolean v1, p0, Lcom/fitbit/ui/LoadableImageView;->i:Z

    .line 290
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->h:Landroid/os/AsyncTask;

    new-array v1, v1, [Lcom/fitbit/ui/LoadableImageView$a;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fitbit/ui/LoadableImageView;->f:Lcom/fitbit/ui/LoadableImageView$a;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 292
    :cond_1b
    return-void
.end method

.method public a(F)V
    .registers 5

    .prologue
    const/high16 v2, 0x437f0000

    .line 325
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 326
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->e:Landroid/graphics/drawable/Drawable;

    mul-float v1, p1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 329
    :cond_e
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1a

    .line 330
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->d:Landroid/graphics/drawable/Drawable;

    mul-float v1, p1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 332
    :cond_1a
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->e:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_6

    .line 187
    iput-object p1, p0, Lcom/fitbit/ui/LoadableImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 189
    :cond_6
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_f

    .line 190
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    :cond_f
    return-void
.end method

.method public a(Lcom/fitbit/ui/LoadableImageView$a;)V
    .registers 3

    .prologue
    .line 216
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/ui/LoadableImageView;->a(Lcom/fitbit/ui/LoadableImageView$a;Z)V

    .line 217
    return-void
.end method

.method public a(Lcom/fitbit/ui/LoadableImageView$a;Z)V
    .registers 9

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 221
    if-eqz p1, :cond_73

    invoke-virtual {p1}, Lcom/fitbit/ui/LoadableImageView$a;->b()Z

    move-result v0

    if-nez v0, :cond_73

    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->f:Lcom/fitbit/ui/LoadableImageView$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    .line 222
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fitbit/ui/LoadableImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    invoke-direct {p0, v1}, Lcom/fitbit/ui/LoadableImageView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iput-object p1, p0, Lcom/fitbit/ui/LoadableImageView;->f:Lcom/fitbit/ui/LoadableImageView$a;

    .line 225
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->h:Landroid/os/AsyncTask;

    if-eqz v0, :cond_29

    .line 226
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->h:Landroid/os/AsyncTask;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 230
    :cond_29
    iget-boolean v0, p0, Lcom/fitbit/ui/LoadableImageView;->g:Z

    if-eqz v0, :cond_9a

    .line 231
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->f:Lcom/fitbit/ui/LoadableImageView$a;

    invoke-virtual {v0}, Lcom/fitbit/ui/LoadableImageView$a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 232
    iget-object v2, p0, Lcom/fitbit/ui/LoadableImageView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 234
    :goto_38
    if-eqz v0, :cond_3e

    iget-boolean v2, p0, Lcom/fitbit/ui/LoadableImageView;->j:Z

    if-eqz v2, :cond_6a

    .line 235
    :cond_3e
    new-instance v2, Lcom/fitbit/ui/LoadableImageView$1;

    invoke-direct {v2, p0}, Lcom/fitbit/ui/LoadableImageView$1;-><init>(Lcom/fitbit/ui/LoadableImageView;)V

    iput-object v2, p0, Lcom/fitbit/ui/LoadableImageView;->h:Landroid/os/AsyncTask;

    .line 253
    if-eqz v0, :cond_5a

    .line 254
    invoke-direct {p0, v0}, Lcom/fitbit/ui/LoadableImageView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 260
    :goto_4a
    if-eqz p2, :cond_59

    .line 261
    iput-boolean v3, p0, Lcom/fitbit/ui/LoadableImageView;->i:Z

    .line 262
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->h:Landroid/os/AsyncTask;

    new-array v1, v3, [Lcom/fitbit/ui/LoadableImageView$a;

    iget-object v2, p0, Lcom/fitbit/ui/LoadableImageView;->f:Lcom/fitbit/ui/LoadableImageView$a;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 281
    :cond_59
    :goto_59
    return-void

    .line 256
    :cond_5a
    invoke-direct {p0, v1}, Lcom/fitbit/ui/LoadableImageView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 257
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fitbit/ui/LoadableImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4a

    .line 265
    :cond_6a
    invoke-direct {p0, v0}, Lcom/fitbit/ui/LoadableImageView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 266
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_59

    .line 269
    :cond_73
    if-eqz p1, :cond_7b

    invoke-virtual {p1}, Lcom/fitbit/ui/LoadableImageView$a;->b()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 270
    :cond_7b
    iput-object v1, p0, Lcom/fitbit/ui/LoadableImageView;->f:Lcom/fitbit/ui/LoadableImageView$a;

    .line 271
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fitbit/ui/LoadableImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    invoke-direct {p0, v1}, Lcom/fitbit/ui/LoadableImageView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 273
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->h:Landroid/os/AsyncTask;

    if-eqz v0, :cond_94

    .line 274
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->h:Landroid/os/AsyncTask;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 275
    iput-object v1, p0, Lcom/fitbit/ui/LoadableImageView;->h:Landroid/os/AsyncTask;

    .line 276
    iput-boolean v4, p0, Lcom/fitbit/ui/LoadableImageView;->i:Z

    .line 278
    :cond_94
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_59

    :cond_9a
    move-object v0, v1

    goto :goto_38
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 208
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/ui/LoadableImageView;->a(Ljava/lang/String;Z)V

    .line 209
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 212
    if-nez p1, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0, p2}, Lcom/fitbit/ui/LoadableImageView;->a(Lcom/fitbit/ui/LoadableImageView$a;Z)V

    .line 213
    return-void

    .line 212
    :cond_7
    new-instance v0, Lcom/fitbit/ui/LoadableImageView$c;

    invoke-direct {v0, p1}, Lcom/fitbit/ui/LoadableImageView$c;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 317
    iput-boolean p1, p0, Lcom/fitbit/ui/LoadableImageView;->g:Z

    .line 318
    return-void
.end method

.method public b(Z)V
    .registers 2

    .prologue
    .line 335
    iput-boolean p1, p0, Lcom/fitbit/ui/LoadableImageView;->j:Z

    .line 336
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 321
    iget-boolean v0, p0, Lcom/fitbit/ui/LoadableImageView;->g:Z

    return v0
.end method

.method public c(Z)V
    .registers 2

    .prologue
    .line 339
    iput-boolean p1, p0, Lcom/fitbit/ui/LoadableImageView;->k:Z

    .line 340
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .prologue
    .line 307
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 308
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lcom/fitbit/ui/LoadableImageView;->i:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->h:Landroid/os/AsyncTask;

    if-nez v0, :cond_18

    .line 309
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->f:Lcom/fitbit/ui/LoadableImageView$a;

    .line 310
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/fitbit/ui/LoadableImageView;->a(Lcom/fitbit/ui/LoadableImageView$a;)V

    .line 311
    invoke-virtual {p0, v0}, Lcom/fitbit/ui/LoadableImageView;->a(Lcom/fitbit/ui/LoadableImageView$a;)V

    .line 314
    :cond_18
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 296
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 297
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->h:Landroid/os/AsyncTask;

    if-eqz v0, :cond_13

    .line 298
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->h:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 299
    iput-object v2, p0, Lcom/fitbit/ui/LoadableImageView;->h:Landroid/os/AsyncTask;

    .line 300
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/ui/LoadableImageView;->i:Z

    .line 302
    :cond_13
    invoke-direct {p0, v2}, Lcom/fitbit/ui/LoadableImageView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 303
    return-void
.end method

.method protected onFinishInflate()V
    .registers 5

    .prologue
    .line 173
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 175
    :try_start_3
    invoke-virtual {p0}, Lcom/fitbit/ui/LoadableImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, Lcom/fitbit/ui/LoadableImageView;->l:Z

    if-eqz v0, :cond_3c

    const v0, 0x7f0300af

    :goto_e
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 176
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    sget v2, Lcom/fitbit/util/f/a;->a:I

    sget v3, Lcom/fitbit/util/f/a;->a:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/ui/LoadableImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    const v0, 0x7f060242

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/LoadableImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->b:Landroid/widget/ImageView;

    .line 178
    const v0, 0x7f06003c

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/LoadableImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->c:Landroid/widget/ProgressBar;

    .line 179
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_3b
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3b} :catch_40

    .line 183
    :goto_3b
    return-void

    .line 175
    :cond_3c
    const v0, 0x7f0300ae

    goto :goto_e

    .line 180
    :catch_40
    move-exception v0

    goto :goto_3b
.end method
