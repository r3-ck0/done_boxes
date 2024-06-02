.class public final Ls2/o0;
.super Lq2/a;
.source "SourceFile"

# interfaces
.implements Ls2/q0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lq2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lq2/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ls2/c0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lq2/a;->h(Landroid/os/Parcel;I)V

    return-void
.end method
