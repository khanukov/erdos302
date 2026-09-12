import Erdos302.Generated.PackingCertificateNat264LinkGroup12
import Erdos302.Generated.PackingCertificateNat264LinkGroup13
import Erdos302.Generated.PackingCertificateNat264LinkGroup14
import Erdos302.Generated.PackingCertificateNat264LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkChunk3 :
    packingCertificateNat264VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat264VertexChunk3, List.all_append, packingCertificateNat264_linkGroup12, packingCertificateNat264_linkGroup13, packingCertificateNat264_linkGroup14, packingCertificateNat264_linkGroup15, Bool.true_and]

end Erdos302.Generated
