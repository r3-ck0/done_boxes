.class public final Ll5/k;
.super Ll5/i;
.source "SourceFile"


# instance fields
.field public final w:Ln5/d;


# direct methods
.method public constructor <init>(Lm5/h;Ll5/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ll5/i;-><init>(Lm5/h;Ljava/lang/String;Ll5/b;)V

    new-instance p1, Ln5/d;

    invoke-direct {p1}, Ln5/d;-><init>()V

    iput-object p1, p0, Ll5/k;->w:Ln5/d;

    return-void
.end method


# virtual methods
.method public final G()Ll5/i;
    .locals 1

    invoke-super {p0}, Ll5/i;->G()Ll5/i;

    move-result-object v0

    check-cast v0, Ll5/k;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ll5/i;->G()Ll5/i;

    move-result-object v0

    check-cast v0, Ll5/k;

    return-object v0
.end method

.method public final j()Ll5/m;
    .locals 1

    invoke-super {p0}, Ll5/i;->G()Ll5/i;

    move-result-object v0

    check-cast v0, Ll5/k;

    return-object v0
.end method

.method public final z(Ll5/m;)V
    .locals 1

    invoke-super {p0, p1}, Ll5/m;->z(Ll5/m;)V

    iget-object v0, p0, Ll5/k;->w:Ln5/d;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
