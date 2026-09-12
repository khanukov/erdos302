import Erdos302.Generated.PackingCertificateNat130LinkGroup40
import Erdos302.Generated.PackingCertificateNat130LinkGroup41
import Erdos302.Generated.PackingCertificateNat130LinkGroup42
import Erdos302.Generated.PackingCertificateNat130LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkChunk10 :
    packingCertificateNat130VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat130VertexChunk10, List.all_append, packingCertificateNat130_linkGroup40, packingCertificateNat130_linkGroup41, packingCertificateNat130_linkGroup42, packingCertificateNat130_linkGroup43, Bool.true_and]

end Erdos302.Generated
