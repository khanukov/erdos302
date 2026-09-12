import Erdos302.Generated.PackingCertificateNat257LinkGroup4
import Erdos302.Generated.PackingCertificateNat257LinkGroup5
import Erdos302.Generated.PackingCertificateNat257LinkGroup6
import Erdos302.Generated.PackingCertificateNat257LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkChunk1 :
    packingCertificateNat257VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat257VertexChunk1, List.all_append, packingCertificateNat257_linkGroup4, packingCertificateNat257_linkGroup5, packingCertificateNat257_linkGroup6, packingCertificateNat257_linkGroup7, Bool.true_and]

end Erdos302.Generated
