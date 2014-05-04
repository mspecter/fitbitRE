.class final Lnet/hockeyapp/android/b$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/b;->d(Landroid/content/Context;Lnet/hockeyapp/android/c;Z)V
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
    .line 355
    iput-object p1, p0, Lnet/hockeyapp/android/b$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lnet/hockeyapp/android/b$3;->b:Lnet/hockeyapp/android/c;

    iput-boolean p3, p0, Lnet/hockeyapp/android/b$3;->c:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 358
    iget-object v0, p0, Lnet/hockeyapp/android/b$3;->a:Landroid/content/Context;

    iget-object v1, p0, Lnet/hockeyapp/android/b$3;->b:Lnet/hockeyapp/android/c;

    invoke-static {v0, v1}, Lnet/hockeyapp/android/b;->b(Landroid/content/Context;Lnet/hockeyapp/android/c;)V

    .line 359
    iget-object v0, p0, Lnet/hockeyapp/android/b$3;->a:Landroid/content/Context;

    iget-object v1, p0, Lnet/hockeyapp/android/b$3;->b:Lnet/hockeyapp/android/c;

    iget-boolean v2, p0, Lnet/hockeyapp/android/b$3;->c:Z

    invoke-static {v0, v1, v2}, Lnet/hockeyapp/android/b;->a(Landroid/content/Context;Lnet/hockeyapp/android/c;Z)V

    .line 360
    return-void
.end method
