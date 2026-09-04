import Erdos302.Generated.PackingCertificateNat156LinkGroup8
import Erdos302.Generated.PackingCertificateNat156LinkGroup9
import Erdos302.Generated.PackingCertificateNat156LinkGroup10
import Erdos302.Generated.PackingCertificateNat156LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkChunk2 :
    packingCertificateNat156VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat156VertexChunk2, List.all_append, packingCertificateNat156_linkGroup8, packingCertificateNat156_linkGroup9, packingCertificateNat156_linkGroup10, packingCertificateNat156_linkGroup11, Bool.true_and]

end Erdos302.Generated
