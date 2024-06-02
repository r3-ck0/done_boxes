.class public final Lz0/h;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p1, p0, Lz0/h;->a:I

    iput p2, p0, Lz0/h;->b:F

    iput p3, p0, Lz0/h;->c:F

    iput p4, p0, Lz0/h;->d:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const-string v0, "tp"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lz0/h;->d:F

    iget v1, p0, Lz0/h;->b:F

    iget v2, p0, Lz0/h;->c:F

    iget v3, p0, Lz0/h;->a:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
