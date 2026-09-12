import Erdos302.Generated.PackingCertificateNat251LinkGroup40
import Erdos302.Generated.PackingCertificateNat251LinkGroup41
import Erdos302.Generated.PackingCertificateNat251LinkGroup42
import Erdos302.Generated.PackingCertificateNat251LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkChunk10 :
    packingCertificateNat251VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat251VertexChunk10, List.all_append, packingCertificateNat251_linkGroup40, packingCertificateNat251_linkGroup41, packingCertificateNat251_linkGroup42, packingCertificateNat251_linkGroup43, Bool.true_and]

end Erdos302.Generated
