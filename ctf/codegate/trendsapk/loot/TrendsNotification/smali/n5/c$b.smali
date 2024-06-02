.class public final Ln5/c$b;
.super Ln5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln5/c;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Ln5/e;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1
    invoke-direct {p0}, Ln5/c;-><init>()V

    iget v0, p0, Ln5/c;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ln5/c;->a:Ljava/util/ArrayList;

    new-instance v1, Ln5/c$a;

    invoke-direct {v1, p1}, Ln5/c$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln5/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    :goto_0
    iget-object p1, p0, Ln5/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Ln5/c;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ll5/i;Ll5/i;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ln5/c;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ln5/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5/e;

    invoke-virtual {v2, p1, p2}, Ln5/e;->a(Ll5/i;Ll5/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ln5/c;->a:Ljava/util/ArrayList;

    const-string v1, ", "

    invoke-static {v0, v1}, Lk5/b;->f(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
