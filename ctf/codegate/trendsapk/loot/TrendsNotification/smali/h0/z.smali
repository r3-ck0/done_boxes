.class public final Lh0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/z;

    invoke-direct {v0}, Lh0/z;-><init>()V

    sput-object v0, Lh0/z;->a:Lh0/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lh0/a;->a(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/z1;->d(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void
.end method
