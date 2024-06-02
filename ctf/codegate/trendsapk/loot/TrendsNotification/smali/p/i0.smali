.class public final Lp/i0;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/l<",
        "Lp0/v$a;",
        "Li4/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lp0/v;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(ILp0/v;I)V
    .locals 0

    iput p1, p0, Lp/i0;->n:I

    iput-object p2, p0, Lp/i0;->o:Lp0/v;

    iput p3, p0, Lp/i0;->p:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp0/v$a;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lp/i0;->n:I

    .line 9
    .line 10
    iget-object v1, p0, Lp/i0;->o:Lp0/v;

    .line 11
    .line 12
    iget v1, v1, Lp0/v;->n:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-static {v0}, Ls2/n4;->a(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lp/i0;->p:I

    .line 24
    .line 25
    iget-object v3, p0, Lp/i0;->o:Lp0/v;

    .line 26
    .line 27
    iget v3, v3, Lp0/v;->o:I

    .line 28
    .line 29
    sub-int/2addr v2, v3

    .line 30
    int-to-float v2, v2

    .line 31
    div-float/2addr v2, v1

    .line 32
    invoke-static {v2}, Ls2/n4;->a(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lp/i0;->o:Lp0/v;

    .line 37
    .line 38
    invoke-static {p1, v2, v0, v1}, Lp0/v$a;->c(Lp0/v$a;Lp0/v;II)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Li4/j;->a:Li4/j;

    .line 42
    .line 43
    return-object p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
