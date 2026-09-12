import Erdos302.Generated.PackingCertificateNat218LinkGroup56
import Erdos302.Generated.PackingCertificateNat218LinkGroup57
import Erdos302.Generated.PackingCertificateNat218LinkGroup58
import Erdos302.Generated.PackingCertificateNat218LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkChunk14 :
    packingCertificateNat218VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat218VertexChunk14, List.all_append, packingCertificateNat218_linkGroup56, packingCertificateNat218_linkGroup57, packingCertificateNat218_linkGroup58, packingCertificateNat218_linkGroup59, Bool.true_and]

end Erdos302.Generated
