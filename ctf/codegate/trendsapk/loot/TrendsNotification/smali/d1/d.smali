.class public final Ld1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/d;

    invoke-direct {v0}, Ld1/d;-><init>()V

    sput-object v0, Ld1/d;->a:Ld1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;
    .locals 1

    const-string v0, "typeface"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method
