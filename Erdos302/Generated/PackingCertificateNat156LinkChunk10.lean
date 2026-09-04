import Erdos302.Generated.PackingCertificateNat156LinkGroup40
import Erdos302.Generated.PackingCertificateNat156LinkGroup41
import Erdos302.Generated.PackingCertificateNat156LinkGroup42
import Erdos302.Generated.PackingCertificateNat156LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkChunk10 :
    packingCertificateNat156VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat156VertexChunk10, List.all_append, packingCertificateNat156_linkGroup40, packingCertificateNat156_linkGroup41, packingCertificateNat156_linkGroup42, packingCertificateNat156_linkGroup43, Bool.true_and]

end Erdos302.Generated
