import Erdos302.Generated.PackingCertificateNat186LinkGroup0
import Erdos302.Generated.PackingCertificateNat186LinkGroup1
import Erdos302.Generated.PackingCertificateNat186LinkGroup2
import Erdos302.Generated.PackingCertificateNat186LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkChunk0 :
    packingCertificateNat186VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat186VertexChunk0, List.all_append, packingCertificateNat186_linkGroup0, packingCertificateNat186_linkGroup1, packingCertificateNat186_linkGroup2, packingCertificateNat186_linkGroup3, Bool.true_and]

end Erdos302.Generated
