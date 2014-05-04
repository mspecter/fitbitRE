.class public abstract Lcom/actionbarsherlock/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/a/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/actionbarsherlock/a/a;->a:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public a_()Z
    .registers 2

    .prologue
    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method public abstract b()V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Ljava/lang/CharSequence;)V
.end method

.method public abstract d()Ljava/lang/CharSequence;
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method

.method public abstract f()Landroid/view/View;
.end method

.method public abstract g()Lcom/actionbarsherlock/a/e;
.end method

.method public h()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/actionbarsherlock/a/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract i()Lcom/actionbarsherlock/a/d;
.end method
