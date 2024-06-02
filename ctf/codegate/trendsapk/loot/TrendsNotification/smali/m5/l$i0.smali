.class public final enum Lm5/l$i0;
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

    const-string v0, "AfterAttributeValue_quoted"

    const/16 v1, 0x28

    invoke-direct {p0, v0, v1}, Lm5/l;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g(Lm5/k;Lm5/a;)V
    .locals 4

    sget-object v0, Lm5/l;->n:Lm5/l$k;

    sget-object v1, Lm5/l;->U:Lm5/l$a0;

    invoke-virtual {p2}, Lm5/a;->e()C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_3

    const/16 v3, 0xc

    if-eq v2, v3, :cond_3

    const/16 v3, 0xd

    if-eq v2, v3, :cond_3

    const/16 v3, 0x20

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_1

    const v3, 0xffff

    if-eq v2, v3, :cond_0

    invoke-virtual {p2}, Lm5/a;->y()V

    invoke-virtual {p1, p0}, Lm5/k;->m(Lm5/l;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, Lm5/k;->l(Lm5/l;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lm5/k;->k()V

    :goto_0
    invoke-virtual {p1, v0}, Lm5/k;->o(Lm5/l;)V

    goto :goto_2

    :cond_2
    sget-object p2, Lm5/l;->c0:Lm5/l$j0;

    invoke-virtual {p1, p2}, Lm5/k;->o(Lm5/l;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Lm5/k;->o(Lm5/l;)V

    :goto_2
    return-void
.end method
