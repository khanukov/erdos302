import Erdos302.Generated.PackingCertificateNat156LinkGroup56
import Erdos302.Generated.PackingCertificateNat156LinkGroup57
import Erdos302.Generated.PackingCertificateNat156LinkGroup58
import Erdos302.Generated.PackingCertificateNat156LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkChunk14 :
    packingCertificateNat156VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat156VertexChunk14, List.all_append, packingCertificateNat156_linkGroup56, packingCertificateNat156_linkGroup57, packingCertificateNat156_linkGroup58, packingCertificateNat156_linkGroup59, Bool.true_and]

end Erdos302.Generated
