import Erdos302.Generated.PackingCertificateNat65LinkGroup4
import Erdos302.Generated.PackingCertificateNat65LinkGroup5
import Erdos302.Generated.PackingCertificateNat65LinkGroup6
import Erdos302.Generated.PackingCertificateNat65LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat65_linkChunk1 :
    packingCertificateNat65VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat65VertexChunk1, List.all_append, packingCertificateNat65_linkGroup4, packingCertificateNat65_linkGroup5, packingCertificateNat65_linkGroup6, packingCertificateNat65_linkGroup7, Bool.true_and]

end Erdos302.Generated
