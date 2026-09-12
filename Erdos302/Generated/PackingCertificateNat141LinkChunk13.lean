import Erdos302.Generated.PackingCertificateNat141LinkGroup52
import Erdos302.Generated.PackingCertificateNat141LinkGroup53
import Erdos302.Generated.PackingCertificateNat141LinkGroup54
import Erdos302.Generated.PackingCertificateNat141LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkChunk13 :
    packingCertificateNat141VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat141VertexChunk13, List.all_append, packingCertificateNat141_linkGroup52, packingCertificateNat141_linkGroup53, packingCertificateNat141_linkGroup54, packingCertificateNat141_linkGroup55, Bool.true_and]

end Erdos302.Generated
