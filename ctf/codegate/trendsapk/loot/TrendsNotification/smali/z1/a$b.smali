.class public final Lz1/a$b;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/p<",
        "Lr/f;",
        "Ljava/lang/Integer;",
        "Li4/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lz1/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/a$b;

    invoke-direct {v0}, Lz1/a$b;-><init>()V

    sput-object v0, Lz1/a$b;->INSTANCE:Lz1/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lz1/a$b;->invoke(Lr/f;I)V

    sget-object p1, Li4/j;->a:Li4/j;

    return-object p1
.end method

.method public final invoke(Lr/f;I)V
    .locals 11

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lr/f;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lr/f;->c()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lk/l0;->a()Lc0/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    sget-object p2, Lp/s;->a:Lr/e2;

    .line 2
    invoke-interface {p1, p2}, Lr/f;->j(Lr/d1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/r;

    .line 3
    invoke-virtual {p2}, Lp/r;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    sget-object p2, Lz1/a;->INSTANCE:Lz1/a;

    invoke-virtual {p2}, Lz1/a;->getLambda-1$app_release()Lq4/p;

    move-result-object v7

    const v9, 0x180006

    const/16 v10, 0x3a

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lo2/b;->l(Lc0/f;Lh0/u;JJFLq4/p;Lr/f;II)V

    :goto_1
    return-void
.end method
