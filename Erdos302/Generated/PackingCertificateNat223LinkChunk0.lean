import Erdos302.Generated.PackingCertificateNat223LinkGroup0
import Erdos302.Generated.PackingCertificateNat223LinkGroup1
import Erdos302.Generated.PackingCertificateNat223LinkGroup2
import Erdos302.Generated.PackingCertificateNat223LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkChunk0 :
    packingCertificateNat223VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat223VertexChunk0, List.all_append, packingCertificateNat223_linkGroup0, packingCertificateNat223_linkGroup1, packingCertificateNat223_linkGroup2, packingCertificateNat223_linkGroup3, Bool.true_and]

end Erdos302.Generated
