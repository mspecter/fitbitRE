.class public abstract Lcom/fitbit/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/ui/s$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static a(Landroid/app/Activity;II)Lcom/fitbit/ui/s;
    .registers 4

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;
    .registers 4

    .prologue
    .line 99
    new-instance v0, Lcom/fitbit/ui/s$a;

    invoke-direct {v0, p0}, Lcom/fitbit/ui/s$a;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {v0, p1}, Lcom/fitbit/ui/s$a;->a(Ljava/lang/CharSequence;)V

    .line 101
    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(FF)V
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 111
    iput p1, p0, Lcom/fitbit/ui/s;->c:I

    .line 112
    return-void
.end method

.method public abstract a(III)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public b()I
    .registers 2

    .prologue
    .line 107
    iget v0, p0, Lcom/fitbit/ui/s;->c:I

    return v0
.end method

.method public abstract b(I)V
.end method

.method public abstract c()I
.end method

.method public abstract d()F
.end method

.method public abstract e()F
.end method

.method public abstract f()Landroid/view/View;
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()V
.end method
