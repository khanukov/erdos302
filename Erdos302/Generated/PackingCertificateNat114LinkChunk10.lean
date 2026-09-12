import Erdos302.Generated.PackingCertificateNat114LinkGroup40
import Erdos302.Generated.PackingCertificateNat114LinkGroup41
import Erdos302.Generated.PackingCertificateNat114LinkGroup42
import Erdos302.Generated.PackingCertificateNat114LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkChunk10 :
    packingCertificateNat114VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat114VertexChunk10, List.all_append, packingCertificateNat114_linkGroup40, packingCertificateNat114_linkGroup41, packingCertificateNat114_linkGroup42, packingCertificateNat114_linkGroup43, Bool.true_and]

end Erdos302.Generated
