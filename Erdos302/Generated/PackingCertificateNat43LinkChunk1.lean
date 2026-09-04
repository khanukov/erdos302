import Erdos302.Generated.PackingCertificateNat43LinkGroup4
import Erdos302.Generated.PackingCertificateNat43LinkGroup5
import Erdos302.Generated.PackingCertificateNat43LinkGroup6
import Erdos302.Generated.PackingCertificateNat43LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat43_linkChunk1 :
    packingCertificateNat43VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat43VertexChunk1, List.all_append, packingCertificateNat43_linkGroup4, packingCertificateNat43_linkGroup5, packingCertificateNat43_linkGroup6, packingCertificateNat43_linkGroup7, Bool.true_and]

end Erdos302.Generated
