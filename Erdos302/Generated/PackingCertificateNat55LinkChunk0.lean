import Erdos302.Generated.PackingCertificateNat55LinkGroup0
import Erdos302.Generated.PackingCertificateNat55LinkGroup1
import Erdos302.Generated.PackingCertificateNat55LinkGroup2
import Erdos302.Generated.PackingCertificateNat55LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat55_linkChunk0 :
    packingCertificateNat55VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat55VertexChunk0, List.all_append, packingCertificateNat55_linkGroup0, packingCertificateNat55_linkGroup1, packingCertificateNat55_linkGroup2, packingCertificateNat55_linkGroup3, Bool.true_and]

end Erdos302.Generated
