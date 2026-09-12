import Erdos302.Generated.PackingCertificateNat262LinkGroup56
import Erdos302.Generated.PackingCertificateNat262LinkGroup57
import Erdos302.Generated.PackingCertificateNat262LinkGroup58
import Erdos302.Generated.PackingCertificateNat262LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkChunk14 :
    packingCertificateNat262VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat262VertexChunk14, List.all_append, packingCertificateNat262_linkGroup56, packingCertificateNat262_linkGroup57, packingCertificateNat262_linkGroup58, packingCertificateNat262_linkGroup59, Bool.true_and]

end Erdos302.Generated
