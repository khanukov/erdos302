import Erdos302.Generated.PackingCertificateNat141LinkGroup4
import Erdos302.Generated.PackingCertificateNat141LinkGroup5
import Erdos302.Generated.PackingCertificateNat141LinkGroup6
import Erdos302.Generated.PackingCertificateNat141LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkChunk1 :
    packingCertificateNat141VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat141VertexChunk1, List.all_append, packingCertificateNat141_linkGroup4, packingCertificateNat141_linkGroup5, packingCertificateNat141_linkGroup6, packingCertificateNat141_linkGroup7, Bool.true_and]

end Erdos302.Generated
