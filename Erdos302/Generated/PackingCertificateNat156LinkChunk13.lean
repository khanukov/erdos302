import Erdos302.Generated.PackingCertificateNat156LinkGroup52
import Erdos302.Generated.PackingCertificateNat156LinkGroup53
import Erdos302.Generated.PackingCertificateNat156LinkGroup54
import Erdos302.Generated.PackingCertificateNat156LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkChunk13 :
    packingCertificateNat156VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat156VertexChunk13, List.all_append, packingCertificateNat156_linkGroup52, packingCertificateNat156_linkGroup53, packingCertificateNat156_linkGroup54, packingCertificateNat156_linkGroup55, Bool.true_and]

end Erdos302.Generated
