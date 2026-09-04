import Erdos302.Generated.PackingCertificateNat251LinkGroup56
import Erdos302.Generated.PackingCertificateNat251LinkGroup57
import Erdos302.Generated.PackingCertificateNat251LinkGroup58
import Erdos302.Generated.PackingCertificateNat251LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkChunk14 :
    packingCertificateNat251VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat251VertexChunk14, List.all_append, packingCertificateNat251_linkGroup56, packingCertificateNat251_linkGroup57, packingCertificateNat251_linkGroup58, packingCertificateNat251_linkGroup59, Bool.true_and]

end Erdos302.Generated
