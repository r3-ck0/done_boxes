.class public final enum Lm5/l$h0;
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

    const-string v0, "AttributeValue_unquoted"

    const/16 v1, 0x27

    invoke-direct {p0, v0, v1}, Lm5/l;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g(Lm5/k;Lm5/a;)V
    .locals 3

    sget-object v0, Lm5/l;->n:Lm5/l$k;

    sget-object v1, Lm5/l;->D0:[C

    invoke-virtual {p2, v1}, Lm5/a;->k([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p1, Lm5/k;->k:Lm5/i$h;

    invoke-virtual {v2, v1}, Lm5/i$h;->j(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lm5/a;->e()C

    move-result p2

    if-eqz p2, :cond_6

    const/16 v1, 0x20

    if-eq p2, v1, :cond_5

    const/16 v1, 0x22

    if-eq p2, v1, :cond_4

    const/16 v1, 0x60

    if-eq p2, v1, :cond_4

    const v1, 0xffff

    if-eq p2, v1, :cond_3

    const/16 v1, 0x9

    if-eq p2, v1, :cond_5

    const/16 v1, 0xa

    if-eq p2, v1, :cond_5

    const/16 v1, 0xc

    if-eq p2, v1, :cond_5

    const/16 v1, 0xd

    if-eq p2, v1, :cond_5

    const/16 v1, 0x26

    if-eq p2, v1, :cond_1

    const/16 v1, 0x27

    if-eq p2, v1, :cond_4

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lm5/k;->k()V

    goto :goto_0

    :cond_1
    const/16 p2, 0x3e

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lm5/k;->b(Ljava/lang/Character;Z)[I

    move-result-object p2

    iget-object p1, p1, Lm5/k;->k:Lm5/i$h;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lm5/i$h;->k([I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v1}, Lm5/i$h;->i(C)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, p0}, Lm5/k;->l(Lm5/l;)V

    :goto_0
    invoke-virtual {p1, v0}, Lm5/k;->o(Lm5/l;)V

    goto :goto_3

    :cond_4
    :pswitch_1
    invoke-virtual {p1, p0}, Lm5/k;->m(Lm5/l;)V

    :goto_1
    iget-object p1, p1, Lm5/k;->k:Lm5/i$h;

    goto :goto_2

    :cond_5
    sget-object p2, Lm5/l;->U:Lm5/l$a0;

    invoke-virtual {p1, p2}, Lm5/k;->o(Lm5/l;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p0}, Lm5/k;->m(Lm5/l;)V

    iget-object p1, p1, Lm5/k;->k:Lm5/i$h;

    const p2, 0xfffd

    :goto_2
    invoke-virtual {p1, p2}, Lm5/i$h;->i(C)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
