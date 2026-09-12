import Erdos302.Generated.PackingCertificateNat75LinkGroup0
import Erdos302.Generated.PackingCertificateNat75LinkGroup1
import Erdos302.Generated.PackingCertificateNat75LinkGroup2
import Erdos302.Generated.PackingCertificateNat75LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75_linkChunk0 :
    packingCertificateNat75VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat75VertexChunk0, List.all_append, packingCertificateNat75_linkGroup0, packingCertificateNat75_linkGroup1, packingCertificateNat75_linkGroup2, packingCertificateNat75_linkGroup3, Bool.true_and]

end Erdos302.Generated
