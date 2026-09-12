import Erdos302.Generated.PackingCertificateNat234LinkGroup0
import Erdos302.Generated.PackingCertificateNat234LinkGroup1
import Erdos302.Generated.PackingCertificateNat234LinkGroup2
import Erdos302.Generated.PackingCertificateNat234LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkChunk0 :
    packingCertificateNat234VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat234VertexChunk0, List.all_append, packingCertificateNat234_linkGroup0, packingCertificateNat234_linkGroup1, packingCertificateNat234_linkGroup2, packingCertificateNat234_linkGroup3, Bool.true_and]

end Erdos302.Generated
