import Erdos302.Generated.PackingCertificateNat170LinkGroup4
import Erdos302.Generated.PackingCertificateNat170LinkGroup5
import Erdos302.Generated.PackingCertificateNat170LinkGroup6
import Erdos302.Generated.PackingCertificateNat170LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkChunk1 :
    packingCertificateNat170VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat170VertexChunk1, List.all_append, packingCertificateNat170_linkGroup4, packingCertificateNat170_linkGroup5, packingCertificateNat170_linkGroup6, packingCertificateNat170_linkGroup7, Bool.true_and]

end Erdos302.Generated
