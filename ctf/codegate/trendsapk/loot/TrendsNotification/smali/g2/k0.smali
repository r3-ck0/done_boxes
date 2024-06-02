.class public abstract Lg2/k0;
.super Lg2/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg2/a0;"
    }
.end annotation


# instance fields
.field public final b:Ly2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly2/g;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lg2/a0;-><init>(I)V

    iput-object p1, p0, Lg2/k0;->b:Ly2/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lg2/k0;->b:Ly2/g;

    new-instance v1, Lf2/b;

    invoke-direct {v1, p1}, Lf2/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Ly2/g;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lg2/k0;->b:Ly2/g;

    invoke-virtual {v0, p1}, Ly2/g;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Lg2/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/u<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lg2/k0;->h(Lg2/u;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lg2/k0;->b:Ly2/g;

    invoke-virtual {v0, p1}, Ly2/g;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lg2/n0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg2/k0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lg2/n0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg2/k0;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public abstract h(Lg2/u;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/u<",
            "*>;)V"
        }
    .end annotation
.end method
