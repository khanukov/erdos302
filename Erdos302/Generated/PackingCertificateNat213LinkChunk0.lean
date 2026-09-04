import Erdos302.Generated.PackingCertificateNat213LinkGroup0
import Erdos302.Generated.PackingCertificateNat213LinkGroup1
import Erdos302.Generated.PackingCertificateNat213LinkGroup2
import Erdos302.Generated.PackingCertificateNat213LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkChunk0 :
    packingCertificateNat213VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat213VertexChunk0, List.all_append, packingCertificateNat213_linkGroup0, packingCertificateNat213_linkGroup1, packingCertificateNat213_linkGroup2, packingCertificateNat213_linkGroup3, Bool.true_and]

end Erdos302.Generated
