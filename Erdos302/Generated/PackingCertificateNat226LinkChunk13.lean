import Erdos302.Generated.PackingCertificateNat226LinkGroup52
import Erdos302.Generated.PackingCertificateNat226LinkGroup53
import Erdos302.Generated.PackingCertificateNat226LinkGroup54
import Erdos302.Generated.PackingCertificateNat226LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkChunk13 :
    packingCertificateNat226VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat226VertexChunk13, List.all_append, packingCertificateNat226_linkGroup52, packingCertificateNat226_linkGroup53, packingCertificateNat226_linkGroup54, packingCertificateNat226_linkGroup55, Bool.true_and]

end Erdos302.Generated
