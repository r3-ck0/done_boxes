.class public final Ls2/r0;
.super Lq2/a;
.source "SourceFile"

# interfaces
.implements Ls2/s0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lq2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    invoke-virtual {p0}, Lq2/a;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lq2/a;->f(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final r(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lq2/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Ls2/c0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lq2/a;->h(Landroid/os/Parcel;I)V

    return-void
.end method
