.class public final Lk/t;
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
.field public final synthetic n:Lp0/v;

.field public final synthetic o:Lp0/o;

.field public final synthetic p:Lk/u;


# direct methods
.method public constructor <init>(Lp0/v;Lp0/o;Lk/u;)V
    .locals 0

    iput-object p1, p0, Lk/t;->n:Lp0/v;

    iput-object p2, p0, Lk/t;->o:Lp0/o;

    iput-object p3, p0, Lk/t;->p:Lk/u;

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
    iget-object v0, p0, Lk/t;->n:Lp0/v;

    .line 9
    .line 10
    iget-object v1, p0, Lk/t;->o:Lp0/o;

    .line 11
    .line 12
    iget-object v2, p0, Lk/t;->p:Lk/u;

    .line 13
    .line 14
    iget-object v2, v2, Lk/u;->o:Lk/r;

    .line 15
    .line 16
    invoke-interface {v1}, Lp0/e;->getLayoutDirection()Lg1/i;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v3}, Lk/r;->d(Lg1/i;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1, v2}, Lg1/b;->I(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lk/t;->o:Lp0/o;

    .line 29
    .line 30
    iget-object v3, p0, Lk/t;->p:Lk/u;

    .line 31
    .line 32
    iget-object v3, v3, Lk/u;->o:Lk/r;

    .line 33
    .line 34
    invoke-interface {v3}, Lk/r;->b()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {v2, v3}, Lg1/b;->I(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1, v0, v1, v2}, Lp0/v$a;->c(Lp0/v$a;Lp0/v;II)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Li4/j;->a:Li4/j;

    .line 46
    .line 47
    return-object p1
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
