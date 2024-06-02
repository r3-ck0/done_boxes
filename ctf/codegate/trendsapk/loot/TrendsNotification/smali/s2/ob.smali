.class public final Ls2/ob;
.super Ls2/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "internal.platform"

    invoke-direct {p0, v0}, Ls2/j;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ls2/j;->o:Ljava/util/HashMap;

    new-instance v1, Ls2/kb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ls2/kb;-><init>(I)V

    const-string v2, "getVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ls2/f3;Ljava/util/List;)Ls2/p;
    .locals 0

    sget-object p1, Ls2/p;->e:Ls2/t;

    return-object p1
.end method
