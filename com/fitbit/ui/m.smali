.class public abstract Lcom/fitbit/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/ui/m$a;,
        Lcom/fitbit/ui/m$c;,
        Lcom/fitbit/ui/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Enum",
        "<TI;>;:",
        "Lcom/fitbit/ui/m$b;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/ListAdapter;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RelocatableListAdapter"


# instance fields
.field private final b:Lcom/fitbit/ui/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fitbit/ui/m$a",
            "<TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TI;>;)V"
        }
    .end annotation

    .prologue
    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    invoke-static {p1, p2, p3}, Lcom/fitbit/ui/m$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Lcom/fitbit/ui/m$a;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/m;->b:Lcom/fitbit/ui/m$a;

    .line 465
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Enum;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)I"
        }
    .end annotation

    .prologue
    .line 481
    iget-object v0, p0, Lcom/fitbit/ui/m;->b:Lcom/fitbit/ui/m$a;

    iget-object v0, v0, Lcom/fitbit/ui/m$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/Enum;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TI;"
        }
    .end annotation

    .prologue
    .line 486
    iget-object v0, p0, Lcom/fitbit/ui/m;->b:Lcom/fitbit/ui/m$a;

    iget-object v0, v0, Lcom/fitbit/ui/m$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    return-object v0
.end method

.method public a(J)Ljava/lang/Enum;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TI;"
        }
    .end annotation

    .prologue
    .line 477
    iget-object v0, p0, Lcom/fitbit/ui/m;->b:Lcom/fitbit/ui/m$a;

    invoke-static {v0}, Lcom/fitbit/ui/m$a;->e(Lcom/fitbit/ui/m$a;)Ljava/util/List;

    move-result-object v0

    long-to-int v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    return-object v0
.end method

.method public areAllItemsEnabled()Z
    .registers 2

    .prologue
    .line 526
    const/4 v0, 0x1

    return v0
.end method

.method public c()Lcom/fitbit/ui/m$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fitbit/ui/m$a",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 468
    iget-object v0, p0, Lcom/fitbit/ui/m;->b:Lcom/fitbit/ui/m$a;

    return-object v0
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/fitbit/ui/m;->b:Lcom/fitbit/ui/m$a;

    iget-object v0, v0, Lcom/fitbit/ui/m$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/fitbit/ui/m;->a(I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 491
    invoke-virtual {p0, p1}, Lcom/fitbit/ui/m;->a(I)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .prologue
    .line 496
    invoke-virtual {p0, p1}, Lcom/fitbit/ui/m;->a(I)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/fitbit/ui/m;->b:Lcom/fitbit/ui/m$a;

    invoke-static {v0}, Lcom/fitbit/ui/m$a;->e(Lcom/fitbit/ui/m$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .registers 2

    .prologue
    .line 506
    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/fitbit/ui/m;->b:Lcom/fitbit/ui/m$a;

    iget-object v0, v0, Lcom/fitbit/ui/m$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .registers 3

    .prologue
    .line 531
    const/4 v0, 0x1

    return v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .prologue
    .line 516
    iget-object v0, p0, Lcom/fitbit/ui/m;->b:Lcom/fitbit/ui/m$a;

    invoke-static {v0}, Lcom/fitbit/ui/m$a;->c(Lcom/fitbit/ui/m$a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 517
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .prologue
    .line 521
    iget-object v0, p0, Lcom/fitbit/ui/m;->b:Lcom/fitbit/ui/m$a;

    invoke-static {v0}, Lcom/fitbit/ui/m$a;->c(Lcom/fitbit/ui/m$a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 522
    return-void
.end method
