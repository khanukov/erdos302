import Erdos302.Generated.PackingCertificateNat156LinkGroup72
import Erdos302.Generated.PackingCertificateNat156LinkGroup73
import Erdos302.Generated.PackingCertificateNat156LinkGroup74
import Erdos302.Generated.PackingCertificateNat156LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkChunk18 :
    packingCertificateNat156VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat156VertexChunk18, List.all_append, packingCertificateNat156_linkGroup72, packingCertificateNat156_linkGroup73, packingCertificateNat156_linkGroup74, packingCertificateNat156_linkGroup75, Bool.true_and]

end Erdos302.Generated
