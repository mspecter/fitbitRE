.class Lcom/commonsware/cwac/a/a$b;
.super Lcom/commonsware/cwac/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commonsware/cwac/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 388
    invoke-direct {p0, p1}, Lcom/commonsware/cwac/b/a;-><init>(Ljava/util/List;)V

    .line 389
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .registers 2

    .prologue
    .line 393
    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .registers 3

    .prologue
    .line 398
    const/4 v0, 0x1

    return v0
.end method
