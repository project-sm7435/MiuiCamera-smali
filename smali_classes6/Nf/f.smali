.class public final LNf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llg/f;

.field public static final b:Llg/f;

.field public static final c:Llg/f;

.field public static final d:Llg/f;

.field public static final e:Llg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "message"

    invoke-static {v0}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v0

    sput-object v0, LNf/f;->a:Llg/f;

    const-string v0, "replaceWith"

    invoke-static {v0}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v0

    sput-object v0, LNf/f;->b:Llg/f;

    const-string v0, "level"

    invoke-static {v0}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v0

    sput-object v0, LNf/f;->c:Llg/f;

    const-string v0, "expression"

    invoke-static {v0}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v0

    sput-object v0, LNf/f;->d:Llg/f;

    const-string v0, "imports"

    invoke-static {v0}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v0

    sput-object v0, LNf/f;->e:Llg/f;

    return-void
.end method
