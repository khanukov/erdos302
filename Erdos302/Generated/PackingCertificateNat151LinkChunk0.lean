import Erdos302.Generated.PackingCertificateNat151LinkGroup0
import Erdos302.Generated.PackingCertificateNat151LinkGroup1
import Erdos302.Generated.PackingCertificateNat151LinkGroup2
import Erdos302.Generated.PackingCertificateNat151LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkChunk0 :
    packingCertificateNat151VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat151VertexChunk0, List.all_append, packingCertificateNat151_linkGroup0, packingCertificateNat151_linkGroup1, packingCertificateNat151_linkGroup2, packingCertificateNat151_linkGroup3, Bool.true_and]

end Erdos302.Generated
