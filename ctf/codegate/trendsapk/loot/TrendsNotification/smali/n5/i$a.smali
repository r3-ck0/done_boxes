.class public final Ln5/i$a;
.super Ln5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Ln5/b;


# direct methods
.method public constructor <init>(Ln5/e;)V
    .locals 1

    invoke-direct {p0}, Ln5/i;-><init>()V

    iput-object p1, p0, Ln5/i;->a:Ln5/e;

    new-instance v0, Ln5/b;

    invoke-direct {v0, p1}, Ln5/b;-><init>(Ln5/e;)V

    iput-object v0, p0, Ln5/i$a;->b:Ln5/b;

    return-void
.end method


# virtual methods
.method public final a(Ll5/i;Ll5/i;)Z
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ll5/i;->h()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, Ll5/m;->g(I)Ll5/m;

    move-result-object v1

    instance-of v2, v1, Ll5/i;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ln5/i$a;->b:Ln5/b;

    check-cast v1, Ll5/i;

    invoke-virtual {v2, p2, v1}, Ln5/b;->a(Ll5/i;Ll5/i;)Ll5/i;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ln5/i;->a:Ln5/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":has(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
