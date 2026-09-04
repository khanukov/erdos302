import Erdos302.Generated.PackingCertificateNat39LinkGroup0
import Erdos302.Generated.PackingCertificateNat39LinkGroup1
import Erdos302.Generated.PackingCertificateNat39LinkGroup2
import Erdos302.Generated.PackingCertificateNat39LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat39_linkChunk0 :
    packingCertificateNat39VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat39VertexChunk0, List.all_append, packingCertificateNat39_linkGroup0, packingCertificateNat39_linkGroup1, packingCertificateNat39_linkGroup2, packingCertificateNat39_linkGroup3, Bool.true_and]

end Erdos302.Generated
