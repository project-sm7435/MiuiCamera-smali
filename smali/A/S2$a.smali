.class public final LA/S2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/S2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LA/S2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA/S2;

    invoke-direct {v0}, LA/S2;-><init>()V

    sput-object v0, LA/S2$a;->a:LA/S2;

    return-void
.end method
