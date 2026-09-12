import Erdos302.Generated.PackingCertificateNat266LinkGroup56
import Erdos302.Generated.PackingCertificateNat266LinkGroup57
import Erdos302.Generated.PackingCertificateNat266LinkGroup58
import Erdos302.Generated.PackingCertificateNat266LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkChunk14 :
    packingCertificateNat266VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat266VertexChunk14, List.all_append, packingCertificateNat266_linkGroup56, packingCertificateNat266_linkGroup57, packingCertificateNat266_linkGroup58, packingCertificateNat266_linkGroup59, Bool.true_and]

end Erdos302.Generated
