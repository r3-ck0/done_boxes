.class public final Lc5/b;
.super Lf5/f$a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lc5/a;


# direct methods
.method public constructor <init>(Lc5/a$b;Lc5/a;)V
    .locals 0

    iput-object p2, p0, Lc5/b;->d:Lc5/a;

    invoke-direct {p0, p1}, Lf5/f$a;-><init>(Lf5/f;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lf5/o;
    .locals 0

    check-cast p1, Lf5/f;

    iget-object p1, p0, Lc5/b;->d:Lc5/a;

    invoke-virtual {p1}, Lc5/a;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lm2/a;->y:Lf5/o;

    :goto_0
    return-object p1
.end method
