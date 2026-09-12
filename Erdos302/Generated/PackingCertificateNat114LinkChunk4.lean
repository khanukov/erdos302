import Erdos302.Generated.PackingCertificateNat114LinkGroup16
import Erdos302.Generated.PackingCertificateNat114LinkGroup17
import Erdos302.Generated.PackingCertificateNat114LinkGroup18
import Erdos302.Generated.PackingCertificateNat114LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkChunk4 :
    packingCertificateNat114VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat114VertexChunk4, List.all_append, packingCertificateNat114_linkGroup16, packingCertificateNat114_linkGroup17, packingCertificateNat114_linkGroup18, packingCertificateNat114_linkGroup19, Bool.true_and]

end Erdos302.Generated
