.class Lcom/fitbit/onboarding/login/LoginActivity$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/home/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/onboarding/login/LoginActivity$b;-><init>(Lcom/fitbit/onboarding/login/LoginActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/onboarding/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/onboarding/login/LoginActivity;)V
    .registers 2

    .prologue
    .line 364
    iput-object p1, p0, Lcom/fitbit/onboarding/login/LoginActivity$b$1;->a:Lcom/fitbit/onboarding/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/home/ui/a;)V
    .registers 4

    .prologue
    .line 367
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity$b$1;->a:Lcom/fitbit/onboarding/login/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/onboarding/login/LoginActivity;->a(Lcom/fitbit/onboarding/login/LoginActivity;Z)Z

    .line 368
    iget-object v0, p0, Lcom/fitbit/onboarding/login/LoginActivity$b$1;->a:Lcom/fitbit/onboarding/login/LoginActivity;

    invoke-static {v0}, Lcom/fitbit/onboarding/login/LoginActivity;->c(Lcom/fitbit/onboarding/login/LoginActivity;)V

    .line 369
    return-void
.end method
