import Erdos302.Generated.PackingCertificateNat144LinkGroup0
import Erdos302.Generated.PackingCertificateNat144LinkGroup1
import Erdos302.Generated.PackingCertificateNat144LinkGroup2
import Erdos302.Generated.PackingCertificateNat144LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkChunk0 :
    packingCertificateNat144VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat144VertexChunk0, List.all_append, packingCertificateNat144_linkGroup0, packingCertificateNat144_linkGroup1, packingCertificateNat144_linkGroup2, packingCertificateNat144_linkGroup3, Bool.true_and]

end Erdos302.Generated
