import Erdos302.Generated.PackingCertificateNat106LinkGroup4
import Erdos302.Generated.PackingCertificateNat106LinkGroup5
import Erdos302.Generated.PackingCertificateNat106LinkGroup6
import Erdos302.Generated.PackingCertificateNat106LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkChunk1 :
    packingCertificateNat106VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat106VertexChunk1, List.all_append, packingCertificateNat106_linkGroup4, packingCertificateNat106_linkGroup5, packingCertificateNat106_linkGroup6, packingCertificateNat106_linkGroup7, Bool.true_and]

end Erdos302.Generated
