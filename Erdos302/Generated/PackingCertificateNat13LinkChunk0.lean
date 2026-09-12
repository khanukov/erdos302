import Erdos302.Generated.PackingCertificateNat13LinkGroup0
import Erdos302.Generated.PackingCertificateNat13LinkGroup1
import Erdos302.Generated.PackingCertificateNat13LinkGroup2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat13_linkChunk0 :
    packingCertificateNat13VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat13VertexChunk0, List.all_append, packingCertificateNat13_linkGroup0, packingCertificateNat13_linkGroup1, packingCertificateNat13_linkGroup2, Bool.true_and]

end Erdos302.Generated
