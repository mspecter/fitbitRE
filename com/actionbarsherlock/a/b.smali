.class public abstract Lcom/actionbarsherlock/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/a/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/actionbarsherlock/a/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public a(Lcom/actionbarsherlock/a/b$a;)V
    .registers 2

    .prologue
    .line 161
    iput-object p1, p0, Lcom/actionbarsherlock/a/b;->a:Lcom/actionbarsherlock/a/b$a;

    .line 162
    return-void
.end method

.method public a(Lcom/actionbarsherlock/a/g;)V
    .registers 2

    .prologue
    .line 142
    return-void
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/actionbarsherlock/a/b;->a:Lcom/actionbarsherlock/a/b$a;

    if-eqz v0, :cond_9

    .line 153
    iget-object v0, p0, Lcom/actionbarsherlock/a/b;->a:Lcom/actionbarsherlock/a/b$a;

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/a/b$a;->d(Z)V

    .line 155
    :cond_9
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method
