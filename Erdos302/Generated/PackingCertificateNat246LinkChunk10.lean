import Erdos302.Generated.PackingCertificateNat246LinkGroup40
import Erdos302.Generated.PackingCertificateNat246LinkGroup41
import Erdos302.Generated.PackingCertificateNat246LinkGroup42
import Erdos302.Generated.PackingCertificateNat246LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkChunk10 :
    packingCertificateNat246VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat246VertexChunk10, List.all_append, packingCertificateNat246_linkGroup40, packingCertificateNat246_linkGroup41, packingCertificateNat246_linkGroup42, packingCertificateNat246_linkGroup43, Bool.true_and]

end Erdos302.Generated
