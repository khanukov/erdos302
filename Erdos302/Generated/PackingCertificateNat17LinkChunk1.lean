import Erdos302.Generated.PackingCertificateNat17LinkGroup4
import Erdos302.Generated.PackingCertificateNat17LinkGroup5
import Erdos302.Generated.PackingCertificateNat17LinkGroup6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat17_linkChunk1 :
    packingCertificateNat17VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat17VertexChunk1, List.all_append, packingCertificateNat17_linkGroup4, packingCertificateNat17_linkGroup5, packingCertificateNat17_linkGroup6, Bool.true_and]

end Erdos302.Generated
