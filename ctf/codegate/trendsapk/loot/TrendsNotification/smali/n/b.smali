.class public final Ln/b;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/p<",
        "Lz/k;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lo/c;


# direct methods
.method public constructor <init>(Lo/c;)V
    .locals 0

    iput-object p1, p0, Ln/b;->n:Lo/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lz/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p2, "$this$Saver"

    invoke-static {p1, p2}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln/b;->n:Lo/c;

    invoke-static {p1, v0, v1}, Lo/d;->a(Lo/c;J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
