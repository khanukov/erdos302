import Erdos302.Generated.PackingCertificateNat156LinkGroup76
import Erdos302.Generated.PackingCertificateNat156LinkGroup77

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkChunk19 :
    packingCertificateNat156VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat156VertexChunk19, List.all_append, packingCertificateNat156_linkGroup76, packingCertificateNat156_linkGroup77, Bool.true_and]

end Erdos302.Generated
