.class public final Ld1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/g;

    invoke-direct {v0}, Ld1/g;-><init>()V

    sput-object v0, Ld1/g;->a:Ld1/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "typeface"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Ld1/f;->b(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    const-string p2, "create(typeface, finalFontWeight, finalFontStyle)"

    invoke-static {p1, p2}, Lr4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
