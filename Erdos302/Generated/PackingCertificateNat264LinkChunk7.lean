import Erdos302.Generated.PackingCertificateNat264LinkGroup28
import Erdos302.Generated.PackingCertificateNat264LinkGroup29
import Erdos302.Generated.PackingCertificateNat264LinkGroup30
import Erdos302.Generated.PackingCertificateNat264LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkChunk7 :
    packingCertificateNat264VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat264VertexChunk7, List.all_append, packingCertificateNat264_linkGroup28, packingCertificateNat264_linkGroup29, packingCertificateNat264_linkGroup30, packingCertificateNat264_linkGroup31, Bool.true_and]

end Erdos302.Generated
