import Erdos302.Generated.PackingCertificateNat128LinkGroup52
import Erdos302.Generated.PackingCertificateNat128LinkGroup53
import Erdos302.Generated.PackingCertificateNat128LinkGroup54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkChunk13 :
    packingCertificateNat128VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat128VertexChunk13, List.all_append, packingCertificateNat128_linkGroup52, packingCertificateNat128_linkGroup53, packingCertificateNat128_linkGroup54, Bool.true_and]

end Erdos302.Generated
