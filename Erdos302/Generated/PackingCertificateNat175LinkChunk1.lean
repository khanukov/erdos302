import Erdos302.Generated.PackingCertificateNat175LinkGroup4
import Erdos302.Generated.PackingCertificateNat175LinkGroup5
import Erdos302.Generated.PackingCertificateNat175LinkGroup6
import Erdos302.Generated.PackingCertificateNat175LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkChunk1 :
    packingCertificateNat175VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat175VertexChunk1, List.all_append, packingCertificateNat175_linkGroup4, packingCertificateNat175_linkGroup5, packingCertificateNat175_linkGroup6, packingCertificateNat175_linkGroup7, Bool.true_and]

end Erdos302.Generated
