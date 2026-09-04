import Erdos302.Generated.PackingCertificateNat156LinkGroup68
import Erdos302.Generated.PackingCertificateNat156LinkGroup69
import Erdos302.Generated.PackingCertificateNat156LinkGroup70
import Erdos302.Generated.PackingCertificateNat156LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkChunk17 :
    packingCertificateNat156VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat156VertexChunk17, List.all_append, packingCertificateNat156_linkGroup68, packingCertificateNat156_linkGroup69, packingCertificateNat156_linkGroup70, packingCertificateNat156_linkGroup71, Bool.true_and]

end Erdos302.Generated
