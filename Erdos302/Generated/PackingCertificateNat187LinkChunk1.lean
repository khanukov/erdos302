import Erdos302.Generated.PackingCertificateNat187LinkGroup4
import Erdos302.Generated.PackingCertificateNat187LinkGroup5
import Erdos302.Generated.PackingCertificateNat187LinkGroup6
import Erdos302.Generated.PackingCertificateNat187LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkChunk1 :
    packingCertificateNat187VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat187VertexChunk1, List.all_append, packingCertificateNat187_linkGroup4, packingCertificateNat187_linkGroup5, packingCertificateNat187_linkGroup6, packingCertificateNat187_linkGroup7, Bool.true_and]

end Erdos302.Generated
