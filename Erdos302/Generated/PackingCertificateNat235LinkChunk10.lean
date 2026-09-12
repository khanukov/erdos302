import Erdos302.Generated.PackingCertificateNat235LinkGroup40
import Erdos302.Generated.PackingCertificateNat235LinkGroup41
import Erdos302.Generated.PackingCertificateNat235LinkGroup42
import Erdos302.Generated.PackingCertificateNat235LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkChunk10 :
    packingCertificateNat235VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat235VertexChunk10, List.all_append, packingCertificateNat235_linkGroup40, packingCertificateNat235_linkGroup41, packingCertificateNat235_linkGroup42, packingCertificateNat235_linkGroup43, Bool.true_and]

end Erdos302.Generated
