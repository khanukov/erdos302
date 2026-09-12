import Erdos302.Generated.PackingCertificateNat174LinkGroup4
import Erdos302.Generated.PackingCertificateNat174LinkGroup5
import Erdos302.Generated.PackingCertificateNat174LinkGroup6
import Erdos302.Generated.PackingCertificateNat174LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkChunk1 :
    packingCertificateNat174VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat174VertexChunk1, List.all_append, packingCertificateNat174_linkGroup4, packingCertificateNat174_linkGroup5, packingCertificateNat174_linkGroup6, packingCertificateNat174_linkGroup7, Bool.true_and]

end Erdos302.Generated
