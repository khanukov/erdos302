import Erdos302.Generated.PackingCertificateNat241LinkGroup4
import Erdos302.Generated.PackingCertificateNat241LinkGroup5
import Erdos302.Generated.PackingCertificateNat241LinkGroup6
import Erdos302.Generated.PackingCertificateNat241LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkChunk1 :
    packingCertificateNat241VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat241VertexChunk1, List.all_append, packingCertificateNat241_linkGroup4, packingCertificateNat241_linkGroup5, packingCertificateNat241_linkGroup6, packingCertificateNat241_linkGroup7, Bool.true_and]

end Erdos302.Generated
