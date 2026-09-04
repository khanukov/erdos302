import Erdos302.Generated.PackingCertificateNat28LinkGroup0
import Erdos302.Generated.PackingCertificateNat28LinkGroup1
import Erdos302.Generated.PackingCertificateNat28LinkGroup2
import Erdos302.Generated.PackingCertificateNat28LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat28_linkChunk0 :
    packingCertificateNat28VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat28VertexChunk0, List.all_append, packingCertificateNat28_linkGroup0, packingCertificateNat28_linkGroup1, packingCertificateNat28_linkGroup2, packingCertificateNat28_linkGroup3, Bool.true_and]

end Erdos302.Generated
