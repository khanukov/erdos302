import Erdos302.Generated.PackingCertificateNat29LinkGroup0
import Erdos302.Generated.PackingCertificateNat29LinkGroup1
import Erdos302.Generated.PackingCertificateNat29LinkGroup2
import Erdos302.Generated.PackingCertificateNat29LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat29_linkChunk0 :
    packingCertificateNat29VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat29VertexChunk0, List.all_append, packingCertificateNat29_linkGroup0, packingCertificateNat29_linkGroup1, packingCertificateNat29_linkGroup2, packingCertificateNat29_linkGroup3, Bool.true_and]

end Erdos302.Generated
