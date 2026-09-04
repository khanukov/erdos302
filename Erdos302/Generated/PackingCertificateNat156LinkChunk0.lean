import Erdos302.Generated.PackingCertificateNat156LinkGroup0
import Erdos302.Generated.PackingCertificateNat156LinkGroup1
import Erdos302.Generated.PackingCertificateNat156LinkGroup2
import Erdos302.Generated.PackingCertificateNat156LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkChunk0 :
    packingCertificateNat156VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat156VertexChunk0, List.all_append, packingCertificateNat156_linkGroup0, packingCertificateNat156_linkGroup1, packingCertificateNat156_linkGroup2, packingCertificateNat156_linkGroup3, Bool.true_and]

end Erdos302.Generated
