.class public final Lv2/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lv2/s5;

.field public final synthetic o:Lv2/s5;

.field public final synthetic p:J

.field public final synthetic q:Z

.field public final synthetic r:Lv2/w5;


# direct methods
.method public constructor <init>(Lv2/w5;Lv2/s5;Lv2/s5;JZ)V
    .locals 0

    iput-object p1, p0, Lv2/t5;->r:Lv2/w5;

    iput-object p2, p0, Lv2/t5;->n:Lv2/s5;

    iput-object p3, p0, Lv2/t5;->o:Lv2/s5;

    iput-wide p4, p0, Lv2/t5;->p:J

    iput-boolean p6, p0, Lv2/t5;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lv2/t5;->r:Lv2/w5;

    iget-object v1, p0, Lv2/t5;->n:Lv2/s5;

    iget-object v2, p0, Lv2/t5;->o:Lv2/s5;

    iget-wide v3, p0, Lv2/t5;->p:J

    iget-boolean v5, p0, Lv2/t5;->q:Z

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lv2/w5;->l(Lv2/s5;Lv2/s5;JZLandroid/os/Bundle;)V

    return-void
.end method
