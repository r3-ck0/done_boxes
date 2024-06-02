.class public final Ll3/u$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/u$b;->a(Lw3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lw3/g;

.field public final synthetic o:Ll3/u$b;


# direct methods
.method public constructor <init>(Ll3/u$b;Lw3/g;)V
    .locals 0

    iput-object p1, p0, Ll3/u$b$a;->o:Ll3/u$b;

    iput-object p2, p0, Ll3/u$b$a;->n:Lw3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll3/u$b$a;->n:Lw3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ll3/u$b$a;->n:Lw3/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Ljava/io/EOFException;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ll3/u$b$a;->o:Ll3/u$b;

    .line 21
    .line 22
    iget-object v0, v0, Ll3/u$b;->b:Ll3/u;

    .line 23
    .line 24
    iget-object v0, v0, Ll3/u;->j:Lu3/c;

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "WebSocket reached EOF."

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2, v1}, Lu3/c;->a(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Ll3/u$b$a;->o:Ll3/u$b;

    .line 36
    .line 37
    iget-object v0, v0, Ll3/u$b;->b:Ll3/u;

    .line 38
    .line 39
    iget-object v0, v0, Ll3/u;->j:Lu3/c;

    .line 40
    .line 41
    iget-object v2, p0, Ll3/u$b$a;->n:Lw3/g;

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "WebSocket error."

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2, v1}, Lu3/c;->a(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Ll3/u$b$a;->o:Ll3/u$b;

    .line 51
    .line 52
    iget-object v0, v0, Ll3/u$b;->b:Ll3/u;

    .line 53
    .line 54
    invoke-static {v0}, Ll3/u;->a(Ll3/u;)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method
