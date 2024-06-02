.class public final La5/c1;
.super Lf5/f$a;
.source "SourceFile"


# instance fields
.field public final synthetic d:La5/b1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf5/f;La5/b1;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, La5/c1;->d:La5/b1;

    iput-object p3, p0, La5/c1;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lf5/f$a;-><init>(Lf5/f;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lf5/o;
    .locals 1

    check-cast p1, Lf5/f;

    iget-object p1, p0, La5/c1;->d:La5/b1;

    invoke-virtual {p1}, La5/b1;->I()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, La5/c1;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Lm2/a;->y:Lf5/o;

    :goto_1
    return-object p1
.end method
