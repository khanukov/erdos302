import Erdos302.Generated.PackingCertificateNat114LinkGroup28
import Erdos302.Generated.PackingCertificateNat114LinkGroup29
import Erdos302.Generated.PackingCertificateNat114LinkGroup30
import Erdos302.Generated.PackingCertificateNat114LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkChunk7 :
    packingCertificateNat114VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat114VertexChunk7, List.all_append, packingCertificateNat114_linkGroup28, packingCertificateNat114_linkGroup29, packingCertificateNat114_linkGroup30, packingCertificateNat114_linkGroup31, Bool.true_and]

end Erdos302.Generated
