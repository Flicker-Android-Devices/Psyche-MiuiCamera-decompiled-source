.class public final synthetic LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OO0/o0000oo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field private final synthetic OooO00o:Lcom/android/camera/dualvideo/render/RenderManager;

.field private final synthetic OooO0O0:I

.field private final synthetic OooO0OO:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/dualvideo/render/RenderManager;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OO0/o0000oo;->OooO00o:Lcom/android/camera/dualvideo/render/RenderManager;

    iput p2, p0, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OO0/o0000oo;->OooO0O0:I

    iput p3, p0, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OO0/o0000oo;->OooO0OO:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OO0/o0000oo;->OooO00o:Lcom/android/camera/dualvideo/render/RenderManager;

    iget v1, p0, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OO0/o0000oo;->OooO0O0:I

    iget p0, p0, LOooO0O0/OooO0O0/OooO00o/OoooOO0/o0000OO0/o0000oo;->OooO0OO:I

    check-cast p1, Lcom/android/camera/dualvideo/render/CameraItemInterface;

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/camera/dualvideo/render/RenderManager;->OooO00o(IILcom/android/camera/dualvideo/render/CameraItemInterface;)Z

    move-result p0

    return p0
.end method
