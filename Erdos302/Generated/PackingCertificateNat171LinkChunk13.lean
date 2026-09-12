import Erdos302.Generated.PackingCertificateNat171LinkGroup52
import Erdos302.Generated.PackingCertificateNat171LinkGroup53
import Erdos302.Generated.PackingCertificateNat171LinkGroup54
import Erdos302.Generated.PackingCertificateNat171LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkChunk13 :
    packingCertificateNat171VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat171VertexChunk13, List.all_append, packingCertificateNat171_linkGroup52, packingCertificateNat171_linkGroup53, packingCertificateNat171_linkGroup54, packingCertificateNat171_linkGroup55, Bool.true_and]

end Erdos302.Generated
