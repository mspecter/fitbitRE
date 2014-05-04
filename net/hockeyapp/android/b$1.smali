.class final Lnet/hockeyapp/android/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/b;->c(Landroid/content/Context;Lnet/hockeyapp/android/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lnet/hockeyapp/android/c;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lnet/hockeyapp/android/c;Z)V
    .registers 4

    .prologue
    .line 332
    iput-object p1, p0, Lnet/hockeyapp/android/b$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lnet/hockeyapp/android/b$1;->b:Lnet/hockeyapp/android/c;

    iput-boolean p3, p0, Lnet/hockeyapp/android/b$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 334
    iget-object v0, p0, Lnet/hockeyapp/android/b$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lnet/hockeyapp/android/b;->b(Landroid/content/Context;)V

    .line 335
    iget-object v0, p0, Lnet/hockeyapp/android/b$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lnet/hockeyapp/android/b$1;->b:Lnet/hockeyapp/android/c;

    iget-boolean v2, p0, Lnet/hockeyapp/android/b$1;->c:Z

    invoke-static {v0, v1, v2}, Lnet/hockeyapp/android/b;->a(Landroid/content/Context;Lnet/hockeyapp/android/c;Z)V

    .line 336
    return-void
.end method
