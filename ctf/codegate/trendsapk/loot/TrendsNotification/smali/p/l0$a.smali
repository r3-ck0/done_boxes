.class public final Lp/l0$a;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/l0;->a(Lc0/f;JFLr/f;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/l<",
        "Lj0/d;",
        "Li4/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:F

.field public final synthetic o:J

.field public final synthetic p:Lj0/g;

.field public final synthetic q:Lr/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/d2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lr/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/d2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lr/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/d2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lr/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/d2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FJLj0/g;Lg/x$a;Lg/x$a;Lg/x$a;Lg/x$a;)V
    .locals 0

    iput p1, p0, Lp/l0$a;->n:F

    iput-wide p2, p0, Lp/l0$a;->o:J

    iput-object p4, p0, Lp/l0$a;->p:Lj0/g;

    iput-object p5, p0, Lp/l0$a;->q:Lr/d2;

    iput-object p6, p0, Lp/l0$a;->r:Lr/d2;

    iput-object p7, p0, Lp/l0$a;->s:Lr/d2;

    iput-object p8, p0, Lp/l0$a;->t:Lr/d2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lj0/d;

    .line 3
    .line 4
    const-string p1, "$this$Canvas"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp/l0$a;->q:Lr/d2;

    .line 10
    .line 11
    invoke-interface {p1}, Lr/d2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    const/high16 v1, 0x43580000    # 216.0f

    .line 23
    .line 24
    mul-float p1, p1, v1

    .line 25
    .line 26
    const/high16 v1, 0x43b40000    # 360.0f

    .line 27
    .line 28
    rem-float/2addr p1, v1

    .line 29
    iget-object v1, p0, Lp/l0$a;->r:Lr/d2;

    .line 30
    .line 31
    invoke-interface {v1}, Lr/d2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lp/l0$a;->s:Lr/d2;

    .line 42
    .line 43
    invoke-interface {v2}, Lr/d2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-float/2addr v1, v2

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 59
    .line 60
    add-float/2addr p1, v2

    .line 61
    iget-object v2, p0, Lp/l0$a;->t:Lr/d2;

    .line 62
    .line 63
    invoke-interface {v2}, Lr/d2;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-float/2addr v2, p1

    .line 74
    iget-object p1, p0, Lp/l0$a;->s:Lr/d2;

    .line 75
    .line 76
    invoke-interface {p1}, Lr/d2;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-float/2addr p1, v2

    .line 87
    iget v2, p0, Lp/l0$a;->n:F

    .line 88
    .line 89
    iget-wide v3, p0, Lp/l0$a;->o:J

    .line 90
    .line 91
    iget-object v10, p0, Lp/l0$a;->p:Lj0/g;

    .line 92
    .line 93
    sget v5, Lp/l0;->a:F

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    int-to-float v6, v6

    .line 97
    div-float/2addr v5, v6

    .line 98
    div-float/2addr v2, v5

    .line 99
    const v5, 0x42652ee1

    .line 100
    .line 101
    .line 102
    mul-float v2, v2, v5

    .line 103
    .line 104
    const/high16 v5, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float/2addr v2, v5

    .line 107
    add-float/2addr p1, v2

    .line 108
    const v2, 0x3dcccccd    # 0.1f

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget v1, v10, Lj0/g;->n:F

    .line 116
    .line 117
    div-float/2addr v1, v6

    .line 118
    invoke-interface {v0}, Lj0/d;->C()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-static {v7, v8}, Lg0/f;->c(J)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    mul-float v6, v6, v1

    .line 127
    .line 128
    sub-float/2addr v2, v6

    .line 129
    invoke-static {v1, v1}, La5/j;->h(FF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-static {v2, v2}, Lm2/a;->p(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    const/high16 v11, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x3

    .line 141
    move-wide v1, v3

    .line 142
    move v3, p1

    .line 143
    move v4, v5

    .line 144
    move-wide v5, v6

    .line 145
    move-wide v7, v8

    .line 146
    move v9, v11

    .line 147
    move-object v11, v12

    .line 148
    move v12, v13

    .line 149
    invoke-interface/range {v0 .. v12}, Lj0/d;->z(JFFJJFLd/c;La5/j;I)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Li4/j;->a:Li4/j;

    .line 153
    .line 154
    return-object p1
    .line 155
    .line 156
.end method
