import Erdos302.Generated.PackingCertificateNat106LinkGroup0
import Erdos302.Generated.PackingCertificateNat106LinkGroup1
import Erdos302.Generated.PackingCertificateNat106LinkGroup2
import Erdos302.Generated.PackingCertificateNat106LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkChunk0 :
    packingCertificateNat106VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat106VertexChunk0, List.all_append, packingCertificateNat106_linkGroup0, packingCertificateNat106_linkGroup1, packingCertificateNat106_linkGroup2, packingCertificateNat106_linkGroup3, Bool.true_and]

end Erdos302.Generated
