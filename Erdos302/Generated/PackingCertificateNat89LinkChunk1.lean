import Erdos302.Generated.PackingCertificateNat89LinkGroup4
import Erdos302.Generated.PackingCertificateNat89LinkGroup5
import Erdos302.Generated.PackingCertificateNat89LinkGroup6
import Erdos302.Generated.PackingCertificateNat89LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89_linkChunk1 :
    packingCertificateNat89VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat89VertexChunk1, List.all_append, packingCertificateNat89_linkGroup4, packingCertificateNat89_linkGroup5, packingCertificateNat89_linkGroup6, packingCertificateNat89_linkGroup7, Bool.true_and]

end Erdos302.Generated
