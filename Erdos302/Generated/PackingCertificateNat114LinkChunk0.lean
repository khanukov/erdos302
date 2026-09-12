import Erdos302.Generated.PackingCertificateNat114LinkGroup0
import Erdos302.Generated.PackingCertificateNat114LinkGroup1
import Erdos302.Generated.PackingCertificateNat114LinkGroup2
import Erdos302.Generated.PackingCertificateNat114LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkChunk0 :
    packingCertificateNat114VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat114VertexChunk0, List.all_append, packingCertificateNat114_linkGroup0, packingCertificateNat114_linkGroup1, packingCertificateNat114_linkGroup2, packingCertificateNat114_linkGroup3, Bool.true_and]

end Erdos302.Generated
