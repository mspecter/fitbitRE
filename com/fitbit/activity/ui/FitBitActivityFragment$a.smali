.class Lcom/fitbit/activity/ui/FitBitActivityFragment$a;
.super Lcom/fitbit/util/bb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/activity/ui/FitBitActivityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/bb",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/fitbit/data/domain/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .registers 2

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lcom/fitbit/util/bb;-><init>(Landroid/content/Context;)V

    .line 263
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 268
    iput-object p1, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment$a;->a:Ljava/util/Date;

    .line 269
    return-void
.end method

.method protected a()[Landroid/content/Intent;
    .registers 2

    .prologue
    .line 283
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/content/Intent;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    invoke-static {}, Lcom/fitbit/data/bl/d;->a()Lcom/fitbit/data/bl/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment$a;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/d;->a(Ljava/util/Date;)Ljava/util/List;

    move-result-object v2

    .line 274
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/d;

    .line 275
    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->l()I

    move-result v1

    if-lez v1, :cond_28

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->l()I

    move-result v1

    .line 276
    :goto_24
    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/d;->b(I)V

    goto :goto_e

    .line 275
    :cond_28
    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->g()I

    move-result v1

    goto :goto_24

    .line 278
    :cond_2d
    return-object v2
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitBitActivityFragment$a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
