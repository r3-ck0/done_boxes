.class public final Lv2/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:J

.field public final synthetic r:Lv2/m5;


# direct methods
.method public constructor <init>(Lv2/m5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lv2/c5;->r:Lv2/m5;

    iput-object p2, p0, Lv2/c5;->n:Ljava/lang/String;

    iput-object p3, p0, Lv2/c5;->o:Ljava/lang/String;

    iput-object p4, p0, Lv2/c5;->p:Ljava/lang/Object;

    iput-wide p5, p0, Lv2/c5;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lv2/c5;->r:Lv2/m5;

    iget-object v4, p0, Lv2/c5;->n:Ljava/lang/String;

    iget-object v5, p0, Lv2/c5;->o:Ljava/lang/String;

    iget-object v3, p0, Lv2/c5;->p:Ljava/lang/Object;

    iget-wide v1, p0, Lv2/c5;->q:J

    invoke-virtual/range {v0 .. v5}, Lv2/m5;->v(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
