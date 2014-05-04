.class public Lcom/fitbit/home/ui/a/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/home/ui/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lcom/fitbit/home/ui/a/m;


# direct methods
.method public constructor <init>(Lcom/fitbit/home/ui/a/m;II)V
    .registers 5

    .prologue
    .line 43
    iput-object p1, p0, Lcom/fitbit/home/ui/a/m$a;->c:Lcom/fitbit/home/ui/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/fitbit/home/ui/a/m;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/home/ui/a/m$a;->a:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {p1}, Lcom/fitbit/home/ui/a/m;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/home/ui/a/m$a;->b:Landroid/graphics/drawable/Drawable;

    .line 46
    return-void
.end method
