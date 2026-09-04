import Erdos302.Generated.PackingCertificateNat236LinkGroup52
import Erdos302.Generated.PackingCertificateNat236LinkGroup53
import Erdos302.Generated.PackingCertificateNat236LinkGroup54
import Erdos302.Generated.PackingCertificateNat236LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkChunk13 :
    packingCertificateNat236VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat236VertexChunk13, List.all_append, packingCertificateNat236_linkGroup52, packingCertificateNat236_linkGroup53, packingCertificateNat236_linkGroup54, packingCertificateNat236_linkGroup55, Bool.true_and]

end Erdos302.Generated
