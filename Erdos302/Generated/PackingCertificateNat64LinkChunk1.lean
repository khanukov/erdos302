import Erdos302.Generated.PackingCertificateNat64LinkGroup4
import Erdos302.Generated.PackingCertificateNat64LinkGroup5
import Erdos302.Generated.PackingCertificateNat64LinkGroup6
import Erdos302.Generated.PackingCertificateNat64LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat64_linkChunk1 :
    packingCertificateNat64VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat64VertexChunk1, List.all_append, packingCertificateNat64_linkGroup4, packingCertificateNat64_linkGroup5, packingCertificateNat64_linkGroup6, packingCertificateNat64_linkGroup7, Bool.true_and]

end Erdos302.Generated
