.class public Lcom/fitbit/ui/LoadableImageView$b;
.super Lcom/fitbit/ui/LoadableImageView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/ui/LoadableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/fitbit/ui/LoadableImageView$a;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/fitbit/ui/LoadableImageView$b;->a:Landroid/graphics/drawable/Drawable;

    .line 52
    return-void
.end method


# virtual methods
.method public a(Z)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView$b;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView$b;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
