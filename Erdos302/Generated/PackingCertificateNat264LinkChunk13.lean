import Erdos302.Generated.PackingCertificateNat264LinkGroup52
import Erdos302.Generated.PackingCertificateNat264LinkGroup53
import Erdos302.Generated.PackingCertificateNat264LinkGroup54
import Erdos302.Generated.PackingCertificateNat264LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkChunk13 :
    packingCertificateNat264VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat264VertexChunk13, List.all_append, packingCertificateNat264_linkGroup52, packingCertificateNat264_linkGroup53, packingCertificateNat264_linkGroup54, packingCertificateNat264_linkGroup55, Bool.true_and]

end Erdos302.Generated
