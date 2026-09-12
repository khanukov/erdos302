import Erdos302.Generated.PackingCertificateNat38LinkGroup4
import Erdos302.Generated.PackingCertificateNat38LinkGroup5
import Erdos302.Generated.PackingCertificateNat38LinkGroup6
import Erdos302.Generated.PackingCertificateNat38LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat38_linkChunk1 :
    packingCertificateNat38VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat38VertexChunk1, List.all_append, packingCertificateNat38_linkGroup4, packingCertificateNat38_linkGroup5, packingCertificateNat38_linkGroup6, packingCertificateNat38_linkGroup7, Bool.true_and]

end Erdos302.Generated
