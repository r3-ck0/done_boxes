.class public final Ln/h$a;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/h;-><init>(Ln/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/l<",
        "Lp0/f;",
        "Li4/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Ln/h;


# direct methods
.method public constructor <init>(Ln/h;)V
    .locals 0

    iput-object p1, p0, Ln/h$a;->n:Ln/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp0/f;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln/h$a;->n:Ln/h;

    .line 9
    .line 10
    iget-object v1, v0, Ln/h;->a:Ln/p;

    .line 11
    .line 12
    iput-object p1, v1, Ln/p;->d:Lp0/f;

    .line 13
    .line 14
    iget-object v0, v0, Ln/h;->b:Lo/c;

    .line 15
    .line 16
    iget-wide v1, v1, Ln/p;->b:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lo/d;->a(Lo/c;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-wide v0, Lg0/c;->b:J

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lp0/f;->p(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object p1, p0, Ln/h$a;->n:Ln/h;

    .line 31
    .line 32
    iget-object p1, p1, Ln/h;->a:Ln/p;

    .line 33
    .line 34
    iget-wide v2, p1, Ln/p;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lg0/c;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Ln/h$a;->n:Ln/h;

    .line 43
    .line 44
    iget-object v2, p1, Ln/h;->b:Lo/c;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p1, Ln/h;->a:Ln/p;

    .line 50
    .line 51
    iget-wide v3, p1, Ln/p;->b:J

    .line 52
    .line 53
    invoke-interface {v2}, Lo/c;->f()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object p1, p0, Ln/h$a;->n:Ln/h;

    .line 57
    .line 58
    iget-object p1, p1, Ln/h;->a:Ln/p;

    .line 59
    .line 60
    iput-wide v0, p1, Ln/p;->f:J

    .line 61
    .line 62
    :cond_2
    sget-object p1, Li4/j;->a:Li4/j;

    .line 63
    .line 64
    return-object p1
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
