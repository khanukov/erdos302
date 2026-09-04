import Erdos302.Generated.PackingCertificateNat143LinkGroup56
import Erdos302.Generated.PackingCertificateNat143LinkGroup57
import Erdos302.Generated.PackingCertificateNat143LinkGroup58
import Erdos302.Generated.PackingCertificateNat143LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkChunk14 :
    packingCertificateNat143VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat143VertexChunk14, List.all_append, packingCertificateNat143_linkGroup56, packingCertificateNat143_linkGroup57, packingCertificateNat143_linkGroup58, packingCertificateNat143_linkGroup59, Bool.true_and]

end Erdos302.Generated
