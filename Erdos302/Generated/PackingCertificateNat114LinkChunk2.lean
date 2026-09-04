import Erdos302.Generated.PackingCertificateNat114LinkGroup8
import Erdos302.Generated.PackingCertificateNat114LinkGroup9
import Erdos302.Generated.PackingCertificateNat114LinkGroup10
import Erdos302.Generated.PackingCertificateNat114LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkChunk2 :
    packingCertificateNat114VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat114VertexChunk2, List.all_append, packingCertificateNat114_linkGroup8, packingCertificateNat114_linkGroup9, packingCertificateNat114_linkGroup10, packingCertificateNat114_linkGroup11, Bool.true_and]

end Erdos302.Generated
