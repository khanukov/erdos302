import Erdos302.Generated.PackingCertificateNat200LinkGroup56
import Erdos302.Generated.PackingCertificateNat200LinkGroup57
import Erdos302.Generated.PackingCertificateNat200LinkGroup58
import Erdos302.Generated.PackingCertificateNat200LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkChunk14 :
    packingCertificateNat200VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat200VertexChunk14, List.all_append, packingCertificateNat200_linkGroup56, packingCertificateNat200_linkGroup57, packingCertificateNat200_linkGroup58, packingCertificateNat200_linkGroup59, Bool.true_and]

end Erdos302.Generated
