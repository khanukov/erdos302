import Erdos302.Generated.PackingCertificateNat184LinkGroup0
import Erdos302.Generated.PackingCertificateNat184LinkGroup1
import Erdos302.Generated.PackingCertificateNat184LinkGroup2
import Erdos302.Generated.PackingCertificateNat184LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkChunk0 :
    packingCertificateNat184VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat184VertexChunk0, List.all_append, packingCertificateNat184_linkGroup0, packingCertificateNat184_linkGroup1, packingCertificateNat184_linkGroup2, packingCertificateNat184_linkGroup3, Bool.true_and]

end Erdos302.Generated
