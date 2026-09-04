import Erdos302.Generated.PackingCertificateNat26LinkGroup4
import Erdos302.Generated.PackingCertificateNat26LinkGroup5
import Erdos302.Generated.PackingCertificateNat26LinkGroup6
import Erdos302.Generated.PackingCertificateNat26LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat26_linkChunk1 :
    packingCertificateNat26VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat26VertexChunk1, List.all_append, packingCertificateNat26_linkGroup4, packingCertificateNat26_linkGroup5, packingCertificateNat26_linkGroup6, packingCertificateNat26_linkGroup7, Bool.true_and]

end Erdos302.Generated
