import Erdos302.Generated.PackingCertificateNat33LinkGroup0
import Erdos302.Generated.PackingCertificateNat33LinkGroup1
import Erdos302.Generated.PackingCertificateNat33LinkGroup2
import Erdos302.Generated.PackingCertificateNat33LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat33_linkChunk0 :
    packingCertificateNat33VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat33VertexChunk0, List.all_append, packingCertificateNat33_linkGroup0, packingCertificateNat33_linkGroup1, packingCertificateNat33_linkGroup2, packingCertificateNat33_linkGroup3, Bool.true_and]

end Erdos302.Generated
