.class public final Ls2/d2;
.super Ls2/w5;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-static {}, Ls2/f2;->s()Ls2/f2;

    move-result-object v0

    invoke-direct {p0, v0}, Ls2/w5;-><init>(Ls2/z5;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-static {}, Ls2/l2;->r()Ls2/l2;

    move-result-object p1

    invoke-direct {p0, p1}, Ls2/w5;-><init>(Ls2/z5;)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {}, Ls2/o3;->s()Ls2/o3;

    move-result-object p1

    invoke-direct {p0, p1}, Ls2/w5;-><init>(Ls2/z5;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ls2/s3;->s()Ls2/s3;

    move-result-object p1

    invoke-direct {p0, p1}, Ls2/w5;-><init>(Ls2/z5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ls2/z2;->r()Ls2/z2;

    move-result-object p1

    invoke-direct {p0, p1}, Ls2/w5;-><init>(Ls2/z5;)V

    return-void
.end method
