.class public final Lv2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lv2/o;


# direct methods
.method public constructor <init>(Lv2/i4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLv2/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lh2/l;->d(Ljava/lang/String;)V

    invoke-static {p4}, Lh2/l;->d(Ljava/lang/String;)V

    invoke-static {p9}, Lh2/l;->g(Ljava/lang/Object;)V

    iput-object p3, p0, Lv2/m;->a:Ljava/lang/String;

    iput-object p4, p0, Lv2/m;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lv2/m;->c:Ljava/lang/String;

    iput-wide p5, p0, Lv2/m;->d:J

    iput-wide p7, p0, Lv2/m;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lv2/i4;->d()Lv2/c3;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lv2/c3;->v:Lv2/a3;

    .line 2
    invoke-static {p3}, Lv2/c3;->p(Ljava/lang/String;)Lv2/b3;

    move-result-object p2

    invoke-static {p4}, Lv2/c3;->p(Ljava/lang/String;)Lv2/b3;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p4, p2, p3}, Lv2/a3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, Lv2/m;->f:Lv2/o;

    return-void
.end method

.method public constructor <init>(Lv2/i4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lh2/l;->d(Ljava/lang/String;)V

    invoke-static {p4}, Lh2/l;->d(Ljava/lang/String;)V

    iput-object p3, p0, Lv2/m;->a:Ljava/lang/String;

    iput-object p4, p0, Lv2/m;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x1

    if-ne p4, p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lv2/m;->c:Ljava/lang/String;

    iput-wide p5, p0, Lv2/m;->d:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lv2/m;->e:J

    .line 3
    invoke-virtual {p7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_1

    invoke-virtual {p1}, Lv2/i4;->d()Lv2/c3;

    move-result-object p4

    .line 4
    iget-object p4, p4, Lv2/c3;->s:Lv2/a3;

    const-string p5, "Param name can\'t be null"

    .line 5
    invoke-virtual {p4, p5}, Lv2/a3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lv2/i4;->x()Lv2/f7;

    move-result-object p5

    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, Lv2/f7;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_2

    invoke-virtual {p1}, Lv2/i4;->d()Lv2/c3;

    move-result-object p5

    .line 6
    iget-object p5, p5, Lv2/c3;->v:Lv2/a3;

    .line 7
    iget-object p6, p1, Lv2/i4;->z:Lv2/x2;

    .line 8
    invoke-virtual {p6, p4}, Lv2/x2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p4, p6}, Lv2/a3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lv2/i4;->x()Lv2/f7;

    move-result-object p6

    invoke-virtual {p6, p2, p4, p5}, Lv2/f7;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lv2/o;

    invoke-direct {p1, p2}, Lv2/o;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lv2/o;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lv2/o;-><init>(Landroid/os/Bundle;)V

    :goto_2
    iput-object p1, p0, Lv2/m;->f:Lv2/o;

    return-void
.end method


# virtual methods
.method public final a(Lv2/i4;J)Lv2/m;
    .locals 11

    new-instance v10, Lv2/m;

    iget-object v2, p0, Lv2/m;->c:Ljava/lang/String;

    iget-object v3, p0, Lv2/m;->a:Ljava/lang/String;

    iget-object v4, p0, Lv2/m;->b:Ljava/lang/String;

    iget-wide v5, p0, Lv2/m;->d:J

    iget-object v9, p0, Lv2/m;->f:Lv2/o;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Lv2/m;-><init>(Lv2/i4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLv2/o;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lv2/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lv2/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lv2/m;->f:Lv2/o;

    invoke-virtual {v2}, Lv2/o;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x21

    add-int/2addr v3, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Event{appId=\'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', name=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', params="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
