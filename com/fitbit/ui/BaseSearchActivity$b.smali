.class public abstract Lcom/fitbit/ui/BaseSearchActivity$b;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/ui/BaseSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fitbit/data/domain/Entity;",
        ">",
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/fitbit/ui/BaseSearchActivity$c",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fitbit/ui/BaseSearchActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/ui/BaseSearchActivity",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 255
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 256
    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/fitbit/ui/BaseSearchActivity$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fitbit/ui/BaseSearchActivity$c",
            "<TT;>;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 278
    iput-object p1, p0, Lcom/fitbit/ui/BaseSearchActivity$b;->a:Ljava/lang/String;

    .line 279
    return-void
.end method

.method public b()Lcom/fitbit/ui/BaseSearchActivity$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fitbit/ui/BaseSearchActivity$c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/fitbit/ui/BaseSearchActivity$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/az;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/fitbit/ui/BaseSearchActivity$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/az;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 266
    :cond_18
    new-instance v0, Lcom/fitbit/ui/BaseSearchActivity$c;

    invoke-direct {v0}, Lcom/fitbit/ui/BaseSearchActivity$c;-><init>()V

    .line 268
    :goto_1d
    return-object v0

    :cond_1e
    invoke-virtual {p0}, Lcom/fitbit/ui/BaseSearchActivity$b;->a()Lcom/fitbit/ui/BaseSearchActivity$c;

    move-result-object v0

    goto :goto_1d
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/fitbit/ui/BaseSearchActivity$b;->b()Lcom/fitbit/ui/BaseSearchActivity$c;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .registers 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/fitbit/ui/BaseSearchActivity$b;->forceLoad()V

    .line 261
    return-void
.end method
