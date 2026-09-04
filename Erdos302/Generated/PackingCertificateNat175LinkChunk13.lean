import Erdos302.Generated.PackingCertificateNat175LinkGroup52
import Erdos302.Generated.PackingCertificateNat175LinkGroup53
import Erdos302.Generated.PackingCertificateNat175LinkGroup54
import Erdos302.Generated.PackingCertificateNat175LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkChunk13 :
    packingCertificateNat175VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat175VertexChunk13, List.all_append, packingCertificateNat175_linkGroup52, packingCertificateNat175_linkGroup53, packingCertificateNat175_linkGroup54, packingCertificateNat175_linkGroup55, Bool.true_and]

end Erdos302.Generated
