.class public final Lr0/o0$a;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/o0;->v0(JLr0/j;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/l<",
        "Ljava/lang/Boolean;",
        "Li4/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lr0/o0;

.field public final synthetic o:J

.field public final synthetic p:Lr0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/j<",
            "Lo0/v;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lr0/o0;JLr0/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/o0;",
            "J",
            "Lr0/j<",
            "Lo0/v;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lr0/o0$a;->n:Lr0/o0;

    iput-wide p2, p0, Lr0/o0$a;->o:J

    iput-object p4, p0, Lr0/o0$a;->p:Lr0/j;

    iput-boolean p5, p0, Lr0/o0$a;->q:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object p1, p0, Lr0/o0$a;->n:Lr0/o0;

    .line 8
    .line 9
    iget-wide v0, p0, Lr0/o0$a;->o:J

    .line 10
    .line 11
    iget-object v3, p0, Lr0/o0$a;->p:Lr0/j;

    .line 12
    .line 13
    iget-boolean v4, p0, Lr0/o0$a;->q:Z

    .line 14
    .line 15
    iget-object v2, p1, Lr0/e;->M:Lr0/s;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lr0/s;->p0(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v0, p1, Lr0/e;->M:Lr0/s;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lr0/s;->v0(JLr0/j;ZZ)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Li4/j;->a:Li4/j;

    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
