import Erdos302.Generated.PackingCertificateNat235LinkGroup56
import Erdos302.Generated.PackingCertificateNat235LinkGroup57
import Erdos302.Generated.PackingCertificateNat235LinkGroup58
import Erdos302.Generated.PackingCertificateNat235LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkChunk14 :
    packingCertificateNat235VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat235VertexChunk14, List.all_append, packingCertificateNat235_linkGroup56, packingCertificateNat235_linkGroup57, packingCertificateNat235_linkGroup58, packingCertificateNat235_linkGroup59, Bool.true_and]

end Erdos302.Generated
