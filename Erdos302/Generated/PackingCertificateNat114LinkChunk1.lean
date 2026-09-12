import Erdos302.Generated.PackingCertificateNat114LinkGroup4
import Erdos302.Generated.PackingCertificateNat114LinkGroup5
import Erdos302.Generated.PackingCertificateNat114LinkGroup6
import Erdos302.Generated.PackingCertificateNat114LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkChunk1 :
    packingCertificateNat114VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat114VertexChunk1, List.all_append, packingCertificateNat114_linkGroup4, packingCertificateNat114_linkGroup5, packingCertificateNat114_linkGroup6, packingCertificateNat114_linkGroup7, Bool.true_and]

end Erdos302.Generated
