import Erdos302.Generated.PackingCertificateNat60LinkGroup0
import Erdos302.Generated.PackingCertificateNat60LinkGroup1
import Erdos302.Generated.PackingCertificateNat60LinkGroup2
import Erdos302.Generated.PackingCertificateNat60LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat60_linkChunk0 :
    packingCertificateNat60VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat60VertexChunk0, List.all_append, packingCertificateNat60_linkGroup0, packingCertificateNat60_linkGroup1, packingCertificateNat60_linkGroup2, packingCertificateNat60_linkGroup3, Bool.true_and]

end Erdos302.Generated
