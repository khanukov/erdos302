import Erdos302.Generated.PackingCertificateNat243LinkGroup56
import Erdos302.Generated.PackingCertificateNat243LinkGroup57
import Erdos302.Generated.PackingCertificateNat243LinkGroup58
import Erdos302.Generated.PackingCertificateNat243LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkChunk14 :
    packingCertificateNat243VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat243VertexChunk14, List.all_append, packingCertificateNat243_linkGroup56, packingCertificateNat243_linkGroup57, packingCertificateNat243_linkGroup58, packingCertificateNat243_linkGroup59, Bool.true_and]

end Erdos302.Generated
