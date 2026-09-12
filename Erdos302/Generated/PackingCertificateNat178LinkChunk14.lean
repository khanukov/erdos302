import Erdos302.Generated.PackingCertificateNat178LinkGroup56
import Erdos302.Generated.PackingCertificateNat178LinkGroup57
import Erdos302.Generated.PackingCertificateNat178LinkGroup58
import Erdos302.Generated.PackingCertificateNat178LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkChunk14 :
    packingCertificateNat178VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat178VertexChunk14, List.all_append, packingCertificateNat178_linkGroup56, packingCertificateNat178_linkGroup57, packingCertificateNat178_linkGroup58, packingCertificateNat178_linkGroup59, Bool.true_and]

end Erdos302.Generated
