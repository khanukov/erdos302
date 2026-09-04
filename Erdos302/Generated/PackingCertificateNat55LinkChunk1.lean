import Erdos302.Generated.PackingCertificateNat55LinkGroup4
import Erdos302.Generated.PackingCertificateNat55LinkGroup5
import Erdos302.Generated.PackingCertificateNat55LinkGroup6
import Erdos302.Generated.PackingCertificateNat55LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat55_linkChunk1 :
    packingCertificateNat55VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat55VertexChunk1, List.all_append, packingCertificateNat55_linkGroup4, packingCertificateNat55_linkGroup5, packingCertificateNat55_linkGroup6, packingCertificateNat55_linkGroup7, Bool.true_and]

end Erdos302.Generated
