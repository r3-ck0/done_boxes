.class public final Lv2/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:J

.field public final synthetic q:Landroid/os/Bundle;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lv2/m5;


# direct methods
.method public constructor <init>(Lv2/m5;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    iput-object p1, p0, Lv2/b5;->v:Lv2/m5;

    iput-object p2, p0, Lv2/b5;->n:Ljava/lang/String;

    iput-object p3, p0, Lv2/b5;->o:Ljava/lang/String;

    iput-wide p4, p0, Lv2/b5;->p:J

    iput-object p6, p0, Lv2/b5;->q:Landroid/os/Bundle;

    iput-boolean p7, p0, Lv2/b5;->r:Z

    iput-boolean p8, p0, Lv2/b5;->s:Z

    iput-boolean p9, p0, Lv2/b5;->t:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lv2/b5;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lv2/b5;->v:Lv2/m5;

    iget-object v1, p0, Lv2/b5;->n:Ljava/lang/String;

    iget-object v2, p0, Lv2/b5;->o:Ljava/lang/String;

    iget-wide v3, p0, Lv2/b5;->p:J

    iget-object v5, p0, Lv2/b5;->q:Landroid/os/Bundle;

    iget-boolean v6, p0, Lv2/b5;->r:Z

    iget-boolean v7, p0, Lv2/b5;->s:Z

    iget-boolean v8, p0, Lv2/b5;->t:Z

    iget-object v9, p0, Lv2/b5;->u:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lv2/m5;->o(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
