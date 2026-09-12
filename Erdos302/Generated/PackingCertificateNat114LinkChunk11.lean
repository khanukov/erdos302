import Erdos302.Generated.PackingCertificateNat114LinkGroup44
import Erdos302.Generated.PackingCertificateNat114LinkGroup45
import Erdos302.Generated.PackingCertificateNat114LinkGroup46
import Erdos302.Generated.PackingCertificateNat114LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkChunk11 :
    packingCertificateNat114VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat114VertexChunk11, List.all_append, packingCertificateNat114_linkGroup44, packingCertificateNat114_linkGroup45, packingCertificateNat114_linkGroup46, packingCertificateNat114_linkGroup47, Bool.true_and]

end Erdos302.Generated
