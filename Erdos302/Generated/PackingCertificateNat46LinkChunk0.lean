import Erdos302.Generated.PackingCertificateNat46LinkGroup0
import Erdos302.Generated.PackingCertificateNat46LinkGroup1
import Erdos302.Generated.PackingCertificateNat46LinkGroup2
import Erdos302.Generated.PackingCertificateNat46LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat46_linkChunk0 :
    packingCertificateNat46VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat46VertexChunk0, List.all_append, packingCertificateNat46_linkGroup0, packingCertificateNat46_linkGroup1, packingCertificateNat46_linkGroup2, packingCertificateNat46_linkGroup3, Bool.true_and]

end Erdos302.Generated
