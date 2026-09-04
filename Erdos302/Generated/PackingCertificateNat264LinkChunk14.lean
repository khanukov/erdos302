import Erdos302.Generated.PackingCertificateNat264LinkGroup56
import Erdos302.Generated.PackingCertificateNat264LinkGroup57
import Erdos302.Generated.PackingCertificateNat264LinkGroup58
import Erdos302.Generated.PackingCertificateNat264LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkChunk14 :
    packingCertificateNat264VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat264VertexChunk14, List.all_append, packingCertificateNat264_linkGroup56, packingCertificateNat264_linkGroup57, packingCertificateNat264_linkGroup58, packingCertificateNat264_linkGroup59, Bool.true_and]

end Erdos302.Generated
