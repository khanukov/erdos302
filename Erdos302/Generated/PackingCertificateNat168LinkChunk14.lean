import Erdos302.Generated.PackingCertificateNat168LinkGroup56
import Erdos302.Generated.PackingCertificateNat168LinkGroup57
import Erdos302.Generated.PackingCertificateNat168LinkGroup58
import Erdos302.Generated.PackingCertificateNat168LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkChunk14 :
    packingCertificateNat168VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat168VertexChunk14, List.all_append, packingCertificateNat168_linkGroup56, packingCertificateNat168_linkGroup57, packingCertificateNat168_linkGroup58, packingCertificateNat168_linkGroup59, Bool.true_and]

end Erdos302.Generated
