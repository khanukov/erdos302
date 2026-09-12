import Erdos302.Generated.PackingCertificateNat46LinkGroup4
import Erdos302.Generated.PackingCertificateNat46LinkGroup5
import Erdos302.Generated.PackingCertificateNat46LinkGroup6
import Erdos302.Generated.PackingCertificateNat46LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat46_linkChunk1 :
    packingCertificateNat46VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat46VertexChunk1, List.all_append, packingCertificateNat46_linkGroup4, packingCertificateNat46_linkGroup5, packingCertificateNat46_linkGroup6, packingCertificateNat46_linkGroup7, Bool.true_and]

end Erdos302.Generated
