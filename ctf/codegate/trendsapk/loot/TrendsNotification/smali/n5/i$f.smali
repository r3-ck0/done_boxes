.class public final Ln5/i$f;
.super Ln5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Ln5/e;)V
    .locals 0

    invoke-direct {p0}, Ln5/i;-><init>()V

    iput-object p1, p0, Ln5/i;->a:Ln5/e;

    return-void
.end method


# virtual methods
.method public final a(Ll5/i;Ll5/i;)Z
    .locals 2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Ll5/i;->K()Ll5/i;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v1, p0, Ln5/i;->a:Ln5/e;

    invoke-virtual {v1, p1, p2}, Ln5/e;->a(Ll5/i;Ll5/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ln5/i;->a:Ln5/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s ~ "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
