.class public Lcom/htc/sphere/intent/MenuUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toIntent(Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 42
    :goto_8
    return-object v0

    .line 35
    :cond_9
    invoke-static {}, Lcom/htc/sphere/intent/GsonUtils;->getGson()Lcom/google/gson/e;

    move-result-object v0

    .line 37
    new-instance v2, Lcom/htc/sphere/intent/MenuUtils$1;

    invoke-direct {v2}, Lcom/htc/sphere/intent/MenuUtils$1;-><init>()V

    .line 38
    invoke-virtual {v2}, Lcom/htc/sphere/intent/MenuUtils$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 36
    invoke-virtual {v0, p0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;

    .line 39
    if-eqz v0, :cond_23

    .line 40
    invoke-virtual {v0}, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_8

    :cond_23
    move-object v0, v1

    .line 42
    goto :goto_8
.end method

.method public static toIntentString(Landroid/content/Intent;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 53
    new-instance v0, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;

    const/4 v2, 0x0

    move v3, v1

    move v4, v1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/htc/sphere/intent/MenuUtils$SimpleMenuItem;-><init>(ILjava/lang/String;IILandroid/content/Intent;)V

    .line 55
    invoke-static {}, Lcom/htc/sphere/intent/GsonUtils;->getGson()Lcom/google/gson/e;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
