import Erdos302.Generated.PackingCertificateNat199LinkGroup4
import Erdos302.Generated.PackingCertificateNat199LinkGroup5
import Erdos302.Generated.PackingCertificateNat199LinkGroup6
import Erdos302.Generated.PackingCertificateNat199LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkChunk1 :
    packingCertificateNat199VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat199VertexChunk1, List.all_append, packingCertificateNat199_linkGroup4, packingCertificateNat199_linkGroup5, packingCertificateNat199_linkGroup6, packingCertificateNat199_linkGroup7, Bool.true_and]

end Erdos302.Generated
