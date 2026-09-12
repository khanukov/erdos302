import Erdos302.Generated.PackingCertificateNat78LinkGroup0
import Erdos302.Generated.PackingCertificateNat78LinkGroup1
import Erdos302.Generated.PackingCertificateNat78LinkGroup2
import Erdos302.Generated.PackingCertificateNat78LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78_linkChunk0 :
    packingCertificateNat78VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat78VertexChunk0, List.all_append, packingCertificateNat78_linkGroup0, packingCertificateNat78_linkGroup1, packingCertificateNat78_linkGroup2, packingCertificateNat78_linkGroup3, Bool.true_and]

end Erdos302.Generated
