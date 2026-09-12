import Erdos302.Generated.PackingCertificateNat114LinkGroup52
import Erdos302.Generated.PackingCertificateNat114LinkGroup53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkChunk13 :
    packingCertificateNat114VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat114VertexChunk13, List.all_append, packingCertificateNat114_linkGroup52, packingCertificateNat114_linkGroup53, Bool.true_and]

end Erdos302.Generated
