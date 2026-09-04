import Erdos302.Generated.PackingCertificateNat216LinkGroup40
import Erdos302.Generated.PackingCertificateNat216LinkGroup41
import Erdos302.Generated.PackingCertificateNat216LinkGroup42
import Erdos302.Generated.PackingCertificateNat216LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkChunk10 :
    packingCertificateNat216VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat216VertexChunk10, List.all_append, packingCertificateNat216_linkGroup40, packingCertificateNat216_linkGroup41, packingCertificateNat216_linkGroup42, packingCertificateNat216_linkGroup43, Bool.true_and]

end Erdos302.Generated
