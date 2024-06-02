.class public final Lv2/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lv2/d3;->a:Ljava/lang/String;

    iput-object p5, p0, Lv2/d3;->b:Ljava/lang/String;

    iput-object p3, p0, Lv2/d3;->d:Landroid/os/Bundle;

    iput-wide p1, p0, Lv2/d3;->c:J

    return-void
.end method

.method public static b(Lv2/q;)Lv2/d3;
    .locals 7

    new-instance v6, Lv2/d3;

    iget-object v4, p0, Lv2/q;->n:Ljava/lang/String;

    iget-object v5, p0, Lv2/q;->p:Ljava/lang/String;

    iget-object v0, p0, Lv2/q;->o:Lv2/o;

    invoke-virtual {v0}, Lv2/o;->d()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v1, p0, Lv2/q;->q:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv2/d3;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final a()Lv2/q;
    .locals 7

    new-instance v6, Lv2/q;

    iget-object v1, p0, Lv2/d3;->a:Ljava/lang/String;

    new-instance v2, Lv2/o;

    new-instance v0, Landroid/os/Bundle;

    iget-object v3, p0, Lv2/d3;->d:Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v0}, Lv2/o;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, Lv2/d3;->b:Ljava/lang/String;

    iget-wide v4, p0, Lv2/d3;->c:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv2/q;-><init>(Ljava/lang/String;Lv2/o;Ljava/lang/String;J)V

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lv2/d3;->b:Ljava/lang/String;

    iget-object v1, p0, Lv2/d3;->a:Ljava/lang/String;

    iget-object v2, p0, Lv2/d3;->d:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "origin="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
