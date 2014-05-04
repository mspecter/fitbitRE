.class public interface abstract Lcom/htc/lib2/activeservice/ITransportModeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/htc/lib2/activeservice/ITransportModeListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onTransportModeChanged(Lcom/htc/lib2/activeservice/TransportModeRecord;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
