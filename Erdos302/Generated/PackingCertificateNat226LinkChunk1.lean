import Erdos302.Generated.PackingCertificateNat226LinkGroup4
import Erdos302.Generated.PackingCertificateNat226LinkGroup5
import Erdos302.Generated.PackingCertificateNat226LinkGroup6
import Erdos302.Generated.PackingCertificateNat226LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkChunk1 :
    packingCertificateNat226VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat226VertexChunk1, List.all_append, packingCertificateNat226_linkGroup4, packingCertificateNat226_linkGroup5, packingCertificateNat226_linkGroup6, packingCertificateNat226_linkGroup7, Bool.true_and]

end Erdos302.Generated
