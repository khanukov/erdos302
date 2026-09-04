import Erdos302.Generated.PackingCertificateNat114LinkGroup36
import Erdos302.Generated.PackingCertificateNat114LinkGroup37
import Erdos302.Generated.PackingCertificateNat114LinkGroup38
import Erdos302.Generated.PackingCertificateNat114LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkChunk9 :
    packingCertificateNat114VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat114VertexChunk9, List.all_append, packingCertificateNat114_linkGroup36, packingCertificateNat114_linkGroup37, packingCertificateNat114_linkGroup38, packingCertificateNat114_linkGroup39, Bool.true_and]

end Erdos302.Generated
