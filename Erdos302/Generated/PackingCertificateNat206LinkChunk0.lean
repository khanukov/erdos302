import Erdos302.Generated.PackingCertificateNat206LinkGroup0
import Erdos302.Generated.PackingCertificateNat206LinkGroup1
import Erdos302.Generated.PackingCertificateNat206LinkGroup2
import Erdos302.Generated.PackingCertificateNat206LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkChunk0 :
    packingCertificateNat206VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat206VertexChunk0, List.all_append, packingCertificateNat206_linkGroup0, packingCertificateNat206_linkGroup1, packingCertificateNat206_linkGroup2, packingCertificateNat206_linkGroup3, Bool.true_and]

end Erdos302.Generated
