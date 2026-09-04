import Erdos302.Generated.PackingCertificateNat163LinkGroup56
import Erdos302.Generated.PackingCertificateNat163LinkGroup57
import Erdos302.Generated.PackingCertificateNat163LinkGroup58
import Erdos302.Generated.PackingCertificateNat163LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkChunk14 :
    packingCertificateNat163VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat163VertexChunk14, List.all_append, packingCertificateNat163_linkGroup56, packingCertificateNat163_linkGroup57, packingCertificateNat163_linkGroup58, packingCertificateNat163_linkGroup59, Bool.true_and]

end Erdos302.Generated
