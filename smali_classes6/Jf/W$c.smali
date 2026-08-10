.class public abstract LJf/W$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJf/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:LJf/W$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJf/W$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJf/W$c;->a:LJf/W$c$a;

    return-void
.end method
