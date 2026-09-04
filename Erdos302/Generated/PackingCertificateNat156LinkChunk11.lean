import Erdos302.Generated.PackingCertificateNat156LinkGroup44
import Erdos302.Generated.PackingCertificateNat156LinkGroup45
import Erdos302.Generated.PackingCertificateNat156LinkGroup46
import Erdos302.Generated.PackingCertificateNat156LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkChunk11 :
    packingCertificateNat156VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat156VertexChunk11, List.all_append, packingCertificateNat156_linkGroup44, packingCertificateNat156_linkGroup45, packingCertificateNat156_linkGroup46, packingCertificateNat156_linkGroup47, Bool.true_and]

end Erdos302.Generated
