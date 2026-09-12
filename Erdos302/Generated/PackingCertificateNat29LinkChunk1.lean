import Erdos302.Generated.PackingCertificateNat29LinkGroup4
import Erdos302.Generated.PackingCertificateNat29LinkGroup5
import Erdos302.Generated.PackingCertificateNat29LinkGroup6
import Erdos302.Generated.PackingCertificateNat29LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat29_linkChunk1 :
    packingCertificateNat29VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat29VertexChunk1, List.all_append, packingCertificateNat29_linkGroup4, packingCertificateNat29_linkGroup5, packingCertificateNat29_linkGroup6, packingCertificateNat29_linkGroup7, Bool.true_and]

end Erdos302.Generated
