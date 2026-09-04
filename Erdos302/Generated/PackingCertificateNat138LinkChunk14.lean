import Erdos302.Generated.PackingCertificateNat138LinkGroup56
import Erdos302.Generated.PackingCertificateNat138LinkGroup57
import Erdos302.Generated.PackingCertificateNat138LinkGroup58
import Erdos302.Generated.PackingCertificateNat138LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkChunk14 :
    packingCertificateNat138VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat138VertexChunk14, List.all_append, packingCertificateNat138_linkGroup56, packingCertificateNat138_linkGroup57, packingCertificateNat138_linkGroup58, packingCertificateNat138_linkGroup59, Bool.true_and]

end Erdos302.Generated
