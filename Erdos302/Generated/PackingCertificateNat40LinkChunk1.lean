import Erdos302.Generated.PackingCertificateNat40LinkGroup4
import Erdos302.Generated.PackingCertificateNat40LinkGroup5
import Erdos302.Generated.PackingCertificateNat40LinkGroup6
import Erdos302.Generated.PackingCertificateNat40LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat40_linkChunk1 :
    packingCertificateNat40VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat40VertexChunk1, List.all_append, packingCertificateNat40_linkGroup4, packingCertificateNat40_linkGroup5, packingCertificateNat40_linkGroup6, packingCertificateNat40_linkGroup7, Bool.true_and]

end Erdos302.Generated
