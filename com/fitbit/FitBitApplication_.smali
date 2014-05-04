.class public final Lcom/fitbit/FitBitApplication_;
.super Lcom/fitbit/FitBitApplication;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/fitbit/FitBitApplication;-><init>()V

    return-void
.end method

.method private h()V
    .registers 1

    .prologue
    .line 15
    return-void
.end method


# virtual methods
.method public onCreate()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fitbit/FitBitApplication_;->h()V

    .line 20
    invoke-super {p0}, Lcom/fitbit/FitBitApplication;->onCreate()V

    .line 21
    return-void
.end method
