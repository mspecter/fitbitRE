.class public Lcom/fitbit/ui/BaseLogActivity;
.super Lcom/fitbit/ui/FitbitFragmentActivity;
.source "SourceFile"


# instance fields
.field private a:Lcom/fitbit/ui/LogActionBarController;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/fitbit/ui/FitbitFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/fitbit/ui/LogActionBarController;)V
    .registers 2

    .prologue
    .line 7
    iput-object p1, p0, Lcom/fitbit/ui/BaseLogActivity;->a:Lcom/fitbit/ui/LogActionBarController;

    .line 8
    return-void
.end method

.method public final f()Lcom/fitbit/ui/LogActionBarController;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/fitbit/ui/BaseLogActivity;->a:Lcom/fitbit/ui/LogActionBarController;

    return-object v0
.end method
