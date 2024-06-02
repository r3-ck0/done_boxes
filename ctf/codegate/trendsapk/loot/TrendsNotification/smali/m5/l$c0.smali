.class public final enum Lm5/l$c0;
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

    const-string v0, "AfterAttributeName"

    const/16 v1, 0x23

    invoke-direct {p0, v0, v1}, Lm5/l;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g(Lm5/k;Lm5/a;)V
    .locals 4

    sget-object v0, Lm5/l;->n:Lm5/l$k;

    sget-object v1, Lm5/l;->V:Lm5/l$b0;

    invoke-virtual {p2}, Lm5/a;->e()C

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0x20

    if-eq v2, v3, :cond_4

    const/16 v3, 0x22

    if-eq v2, v3, :cond_2

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_1

    const v3, 0xffff

    if-eq v2, v3, :cond_0

    const/16 v3, 0x9

    if-eq v2, v3, :cond_4

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    const/16 v3, 0xc

    if-eq v2, v3, :cond_4

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    packed-switch v2, :pswitch_data_0

    iget-object v0, p1, Lm5/k;->k:Lm5/i$h;

    invoke-virtual {v0}, Lm5/i$h;->p()V

    invoke-virtual {p2}, Lm5/a;->y()V

    goto :goto_2

    :pswitch_0
    invoke-virtual {p1}, Lm5/k;->k()V

    goto :goto_0

    :pswitch_1
    sget-object p2, Lm5/l;->X:Lm5/l$d0;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, Lm5/k;->l(Lm5/l;)V

    :goto_0
    invoke-virtual {p1, v0}, Lm5/k;->o(Lm5/l;)V

    goto :goto_3

    :cond_1
    sget-object p2, Lm5/l;->c0:Lm5/l$j0;

    :goto_1
    invoke-virtual {p1, p2}, Lm5/k;->o(Lm5/l;)V

    goto :goto_3

    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Lm5/k;->m(Lm5/l;)V

    iget-object p2, p1, Lm5/k;->k:Lm5/i$h;

    invoke-virtual {p2}, Lm5/i$h;->p()V

    iget-object p2, p1, Lm5/k;->k:Lm5/i$h;

    invoke-virtual {p2, v2}, Lm5/i$h;->h(C)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p0}, Lm5/k;->m(Lm5/l;)V

    iget-object p2, p1, Lm5/k;->k:Lm5/i$h;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Lm5/i$h;->h(C)V

    :goto_2
    invoke-virtual {p1, v1}, Lm5/k;->o(Lm5/l;)V

    :cond_4
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
