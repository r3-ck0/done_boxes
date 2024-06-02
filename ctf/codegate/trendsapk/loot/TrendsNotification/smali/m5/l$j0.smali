.class public final enum Lm5/l$j0;
.super Lm5/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "SelfClosingStartTag"

    const/16 v1, 0x29

    invoke-direct {p0, v0, v1}, Lm5/l;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g(Lm5/k;Lm5/a;)V
    .locals 3

    sget-object v0, Lm5/l;->n:Lm5/l$k;

    invoke-virtual {p2}, Lm5/a;->e()C

    move-result v1

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_1

    const v2, 0xffff

    if-eq v1, v2, :cond_0

    invoke-virtual {p2}, Lm5/a;->y()V

    invoke-virtual {p1, p0}, Lm5/k;->m(Lm5/l;)V

    sget-object p2, Lm5/l;->U:Lm5/l$a0;

    invoke-virtual {p1, p2}, Lm5/k;->o(Lm5/l;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, Lm5/k;->l(Lm5/l;)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lm5/k;->k:Lm5/i$h;

    const/4 v1, 0x1

    iput-boolean v1, p2, Lm5/i$h;->k:Z

    invoke-virtual {p1}, Lm5/k;->k()V

    :goto_0
    invoke-virtual {p1, v0}, Lm5/k;->o(Lm5/l;)V

    :goto_1
    return-void
.end method
