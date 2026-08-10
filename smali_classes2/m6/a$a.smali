.class public final Lm6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm6/a;

    invoke-direct {v0}, Lm6/a;-><init>()V

    sput-object v0, Lm6/a$a;->a:Lm6/a;

    return-void
.end method
