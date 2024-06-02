.class public final La5/n0$a;
.super La5/n0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final q:La5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/h<",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:La5/n0;


# direct methods
.method public constructor <init>(La5/n0;JLa5/i;)V
    .locals 0

    iput-object p1, p0, La5/n0$a;->r:La5/n0;

    invoke-direct {p0, p2, p3}, La5/n0$c;-><init>(J)V

    iput-object p4, p0, La5/n0$a;->q:La5/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La5/n0$a;->q:La5/h;

    iget-object v1, p0, La5/n0$a;->r:La5/n0;

    sget-object v2, Li4/j;->a:Li4/j;

    invoke-interface {v0, v1, v2}, La5/h;->e(La5/y;Li4/j;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, La5/n0$c;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La5/n0$a;->q:La5/h;

    invoke-static {v1, v0}, Lr4/h;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
