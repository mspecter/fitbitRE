.class public abstract Lcom/fitbit/customui/viewpager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/customui/viewpager/a$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = -0x2


# instance fields
.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/fitbit/customui/viewpager/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fitbit/customui/viewpager/a;->c:Ljava/util/Set;

    .line 27
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 114
    const/4 v0, -0x1

    return v0
.end method

.method public abstract a(Landroid/view/View;I)Ljava/lang/Object;
.end method

.method public abstract a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;ILjava/lang/Object;)V
.end method

.method a(Lcom/fitbit/customui/viewpager/a$a;)V
    .registers 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    return-void
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public abstract b()Landroid/os/Parcelable;
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public b(Landroid/view/View;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 82
    return-void
.end method

.method b(Lcom/fitbit/customui/viewpager/a$a;)V
    .registers 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 135
    return-void
.end method

.method public c()V
    .registers 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/a;->c:Ljava/util/Set;

    if-eqz v0, :cond_1a

    .line 123
    iget-object v0, p0, Lcom/fitbit/customui/viewpager/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/customui/viewpager/a$a;

    .line 124
    invoke-interface {v0}, Lcom/fitbit/customui/viewpager/a$a;->a()V

    goto :goto_a

    .line 127
    :cond_1a
    return-void
.end method
