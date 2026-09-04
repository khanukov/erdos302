import Erdos302.Generated.PackingCertificateNat258LinkGroup0
import Erdos302.Generated.PackingCertificateNat258LinkGroup1
import Erdos302.Generated.PackingCertificateNat258LinkGroup2
import Erdos302.Generated.PackingCertificateNat258LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkChunk0 :
    packingCertificateNat258VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat258VertexChunk0, List.all_append, packingCertificateNat258_linkGroup0, packingCertificateNat258_linkGroup1, packingCertificateNat258_linkGroup2, packingCertificateNat258_linkGroup3, Bool.true_and]

end Erdos302.Generated
