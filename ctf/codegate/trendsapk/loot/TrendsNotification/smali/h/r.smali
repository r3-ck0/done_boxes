.class public final Lh/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/g0;


# instance fields
.field public final synthetic a:Lr/w0;

.field public final synthetic b:Lj/k;


# direct methods
.method public constructor <init>(Lr/w0;Lj/k;)V
    .locals 0

    iput-object p1, p0, Lh/r;->a:Lr/w0;

    iput-object p2, p0, Lh/r;->b:Lj/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lh/r;->a:Lr/w0;

    invoke-interface {v0}, Lr/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/c;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lj/d;

    invoke-direct {v1, v0}, Lj/d;-><init>(Lj/c;)V

    iget-object v0, p0, Lh/r;->b:Lj/k;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lj/k;->a(Lj/i;)Z

    :goto_0
    iget-object v0, p0, Lh/r;->a:Lr/w0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr/w0;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
