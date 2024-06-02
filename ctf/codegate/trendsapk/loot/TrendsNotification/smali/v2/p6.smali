.class public final Lv2/p6;
.super Lv2/r3;
.source "SourceFile"


# instance fields
.field public p:Ls2/i0;

.field public final q:Lv2/o6;

.field public final r:Lv2/n6;

.field public final s:Lo0/f;


# direct methods
.method public constructor <init>(Lv2/i4;)V
    .locals 0

    invoke-direct {p0, p1}, Lv2/r3;-><init>(Lv2/i4;)V

    new-instance p1, Lv2/o6;

    invoke-direct {p1, p0}, Lv2/o6;-><init>(Lv2/p6;)V

    iput-object p1, p0, Lv2/p6;->q:Lv2/o6;

    new-instance p1, Lv2/n6;

    invoke-direct {p1, p0}, Lv2/n6;-><init>(Lv2/p6;)V

    iput-object p1, p0, Lv2/p6;->r:Lv2/n6;

    new-instance p1, Lo0/f;

    invoke-direct {p1, p0}, Lo0/f;-><init>(Lv2/p6;)V

    iput-object p1, p0, Lv2/p6;->s:Lo0/f;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lv2/t2;->g()V

    iget-object v0, p0, Lv2/p6;->p:Ls2/i0;

    if-nez v0, :cond_0

    new-instance v0, Ls2/i0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Ls2/i0;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lv2/p6;->p:Ls2/i0;

    :cond_0
    return-void
.end method
