.class public final LJb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "31000000285"

    goto :goto_0

    :cond_0
    const-string v0, "31000402272"

    :goto_0
    sput-object v0, LJb/a$a;->a:Ljava/lang/String;

    return-void
.end method
