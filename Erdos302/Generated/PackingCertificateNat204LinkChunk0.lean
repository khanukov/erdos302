import Erdos302.Generated.PackingCertificateNat204LinkGroup0
import Erdos302.Generated.PackingCertificateNat204LinkGroup1
import Erdos302.Generated.PackingCertificateNat204LinkGroup2
import Erdos302.Generated.PackingCertificateNat204LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkChunk0 :
    packingCertificateNat204VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat204VertexChunk0, List.all_append, packingCertificateNat204_linkGroup0, packingCertificateNat204_linkGroup1, packingCertificateNat204_linkGroup2, packingCertificateNat204_linkGroup3, Bool.true_and]

end Erdos302.Generated
