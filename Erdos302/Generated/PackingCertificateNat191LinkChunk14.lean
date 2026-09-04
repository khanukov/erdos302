import Erdos302.Generated.PackingCertificateNat191LinkGroup56
import Erdos302.Generated.PackingCertificateNat191LinkGroup57
import Erdos302.Generated.PackingCertificateNat191LinkGroup58
import Erdos302.Generated.PackingCertificateNat191LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkChunk14 :
    packingCertificateNat191VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat191VertexChunk14, List.all_append, packingCertificateNat191_linkGroup56, packingCertificateNat191_linkGroup57, packingCertificateNat191_linkGroup58, packingCertificateNat191_linkGroup59, Bool.true_and]

end Erdos302.Generated
