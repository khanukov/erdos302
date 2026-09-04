import Erdos302.Generated.PackingCertificateNat114LinkGroup48
import Erdos302.Generated.PackingCertificateNat114LinkGroup49
import Erdos302.Generated.PackingCertificateNat114LinkGroup50
import Erdos302.Generated.PackingCertificateNat114LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkChunk12 :
    packingCertificateNat114VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat114VertexChunk12, List.all_append, packingCertificateNat114_linkGroup48, packingCertificateNat114_linkGroup49, packingCertificateNat114_linkGroup50, packingCertificateNat114_linkGroup51, Bool.true_and]

end Erdos302.Generated
