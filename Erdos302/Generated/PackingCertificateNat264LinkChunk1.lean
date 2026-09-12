import Erdos302.Generated.PackingCertificateNat264LinkGroup4
import Erdos302.Generated.PackingCertificateNat264LinkGroup5
import Erdos302.Generated.PackingCertificateNat264LinkGroup6
import Erdos302.Generated.PackingCertificateNat264LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkChunk1 :
    packingCertificateNat264VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat264VertexChunk1, List.all_append, packingCertificateNat264_linkGroup4, packingCertificateNat264_linkGroup5, packingCertificateNat264_linkGroup6, packingCertificateNat264_linkGroup7, Bool.true_and]

end Erdos302.Generated
