.class Lcom/fitbit/FitBitApplication$7;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/FitBitApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/FitBitApplication;


# direct methods
.method constructor <init>(Lcom/fitbit/FitBitApplication;)V
    .registers 2

    .prologue
    .line 219
    iput-object p1, p0, Lcom/fitbit/FitBitApplication$7;->a:Lcom/fitbit/FitBitApplication;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 4

    .prologue
    .line 222
    iget-object v0, p0, Lcom/fitbit/FitBitApplication$7;->a:Lcom/fitbit/FitBitApplication;

    iget-object v1, p0, Lcom/fitbit/FitBitApplication$7;->a:Lcom/fitbit/FitBitApplication;

    invoke-static {v1}, Lcom/fitbit/FitBitApplication;->a(Lcom/fitbit/FitBitApplication;)Lnet/hockeyapp/android/c;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/hockeyapp/android/b;->b(Landroid/content/Context;Lnet/hockeyapp/android/c;)V

    .line 223
    iget-object v0, p0, Lcom/fitbit/FitBitApplication$7;->a:Lcom/fitbit/FitBitApplication;

    invoke-static {v0}, Lnet/hockeyapp/android/b;->b(Landroid/content/Context;)V

    .line 224
    iget-object v0, p0, Lcom/fitbit/FitBitApplication$7;->a:Lcom/fitbit/FitBitApplication;

    iget-object v1, p0, Lcom/fitbit/FitBitApplication$7;->a:Lcom/fitbit/FitBitApplication;

    invoke-static {v1}, Lcom/fitbit/FitBitApplication;->a(Lcom/fitbit/FitBitApplication;)Lnet/hockeyapp/android/c;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/hockeyapp/android/b;->a(Landroid/content/Context;Lnet/hockeyapp/android/c;)V

    .line 225
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 219
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fitbit/FitBitApplication$7;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
