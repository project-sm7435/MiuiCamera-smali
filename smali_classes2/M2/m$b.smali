.class public final LM2/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:LM2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM2/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM2/m$b;->a:LM2/m;

    return-void
.end method
