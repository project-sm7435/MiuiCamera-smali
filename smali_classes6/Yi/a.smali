.class public final LYi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lmiuix/theme/token/MaterialDayNightToken;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmiuix/theme/token/MaterialToken;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmiuix/theme/token/MaterialToken;-><init>(I)V

    const-string v2, "blur-extraheavy"

    iput-object v2, v0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    const-string v3, "light"

    iput-object v3, v0, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    sget-object v3, LXi/e;->g:LXi/e;

    const/4 v4, 0x1

    iput v4, v0, Lmiuix/theme/token/MaterialToken;->d:I

    iget-object v5, v3, LXi/e;->a:[I

    iput-object v5, v0, Lmiuix/theme/token/MaterialToken;->e:[I

    iget-object v5, v3, LXi/e;->b:[I

    iput-object v5, v0, Lmiuix/theme/token/MaterialToken;->f:[I

    const/4 v5, 0x0

    iput-object v5, v0, Lmiuix/theme/token/MaterialToken;->g:[F

    iget-object v6, v3, LXi/e;->c:[I

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iput v4, v0, Lmiuix/theme/token/MaterialToken;->h:I

    iput-object v6, v0, Lmiuix/theme/token/MaterialToken;->i:[I

    iget-object v3, v3, LXi/e;->d:[I

    iput-object v3, v0, Lmiuix/theme/token/MaterialToken;->j:[I

    iput-object v5, v0, Lmiuix/theme/token/MaterialToken;->k:[F

    goto :goto_0

    :cond_0
    iput v7, v0, Lmiuix/theme/token/MaterialToken;->h:I

    :goto_0
    iput v4, v0, Lmiuix/theme/token/MaterialToken;->l:I

    iput v4, v0, Lmiuix/theme/token/MaterialToken;->m:I

    iput v4, v0, Lmiuix/theme/token/MaterialToken;->n:I

    iput v7, v0, Lmiuix/theme/token/MaterialToken;->o:I

    const/16 v3, 0x42

    iput v3, v0, Lmiuix/theme/token/MaterialToken;->p:I

    new-instance v6, Lmiuix/theme/token/MaterialToken;

    invoke-direct {v6, v1}, Lmiuix/theme/token/MaterialToken;-><init>(I)V

    iput-object v2, v6, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    const-string v1, "dark"

    iput-object v1, v6, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    sget-object v1, LXi/e;->h:LXi/e;

    iput v4, v6, Lmiuix/theme/token/MaterialToken;->d:I

    iget-object v2, v1, LXi/e;->a:[I

    iput-object v2, v6, Lmiuix/theme/token/MaterialToken;->e:[I

    iget-object v2, v1, LXi/e;->b:[I

    iput-object v2, v6, Lmiuix/theme/token/MaterialToken;->f:[I

    iput-object v5, v6, Lmiuix/theme/token/MaterialToken;->g:[F

    iget-object v2, v1, LXi/e;->c:[I

    if-eqz v2, :cond_1

    iput v4, v6, Lmiuix/theme/token/MaterialToken;->h:I

    iput-object v2, v6, Lmiuix/theme/token/MaterialToken;->i:[I

    iget-object v1, v1, LXi/e;->d:[I

    iput-object v1, v6, Lmiuix/theme/token/MaterialToken;->j:[I

    iput-object v5, v6, Lmiuix/theme/token/MaterialToken;->k:[F

    goto :goto_1

    :cond_1
    iput v7, v6, Lmiuix/theme/token/MaterialToken;->h:I

    :goto_1
    iput v4, v6, Lmiuix/theme/token/MaterialToken;->l:I

    iput v4, v6, Lmiuix/theme/token/MaterialToken;->m:I

    iput v4, v6, Lmiuix/theme/token/MaterialToken;->n:I

    iput v7, v6, Lmiuix/theme/token/MaterialToken;->o:I

    iput v3, v6, Lmiuix/theme/token/MaterialToken;->p:I

    new-instance v1, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v1, v0, v6}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v1, LYi/a;->a:Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v0, LXi/e;->e:LXi/e;

    sget-object v0, LXi/e;->e:LXi/e;

    return-void
.end method
