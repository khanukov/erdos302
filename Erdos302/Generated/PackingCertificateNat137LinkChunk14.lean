import Erdos302.Generated.PackingCertificateNat137LinkGroup56
import Erdos302.Generated.PackingCertificateNat137LinkGroup57
import Erdos302.Generated.PackingCertificateNat137LinkGroup58
import Erdos302.Generated.PackingCertificateNat137LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkChunk14 :
    packingCertificateNat137VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat137VertexChunk14, List.all_append, packingCertificateNat137_linkGroup56, packingCertificateNat137_linkGroup57, packingCertificateNat137_linkGroup58, packingCertificateNat137_linkGroup59, Bool.true_and]

end Erdos302.Generated
