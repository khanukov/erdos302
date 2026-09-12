import Erdos302.Generated.PackingCertificateNat178LinkGroup52
import Erdos302.Generated.PackingCertificateNat178LinkGroup53
import Erdos302.Generated.PackingCertificateNat178LinkGroup54
import Erdos302.Generated.PackingCertificateNat178LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkChunk13 :
    packingCertificateNat178VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat178VertexChunk13, List.all_append, packingCertificateNat178_linkGroup52, packingCertificateNat178_linkGroup53, packingCertificateNat178_linkGroup54, packingCertificateNat178_linkGroup55, Bool.true_and]

end Erdos302.Generated
