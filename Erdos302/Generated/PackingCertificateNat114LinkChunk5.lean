import Erdos302.Generated.PackingCertificateNat114LinkGroup20
import Erdos302.Generated.PackingCertificateNat114LinkGroup21
import Erdos302.Generated.PackingCertificateNat114LinkGroup22
import Erdos302.Generated.PackingCertificateNat114LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkChunk5 :
    packingCertificateNat114VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat114VertexChunk5, List.all_append, packingCertificateNat114_linkGroup20, packingCertificateNat114_linkGroup21, packingCertificateNat114_linkGroup22, packingCertificateNat114_linkGroup23, Bool.true_and]

end Erdos302.Generated
