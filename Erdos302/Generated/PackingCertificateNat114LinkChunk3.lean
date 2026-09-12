import Erdos302.Generated.PackingCertificateNat114LinkGroup12
import Erdos302.Generated.PackingCertificateNat114LinkGroup13
import Erdos302.Generated.PackingCertificateNat114LinkGroup14
import Erdos302.Generated.PackingCertificateNat114LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkChunk3 :
    packingCertificateNat114VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat114VertexChunk3, List.all_append, packingCertificateNat114_linkGroup12, packingCertificateNat114_linkGroup13, packingCertificateNat114_linkGroup14, packingCertificateNat114_linkGroup15, Bool.true_and]

end Erdos302.Generated
