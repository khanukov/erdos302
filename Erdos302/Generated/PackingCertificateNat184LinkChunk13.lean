import Erdos302.Generated.PackingCertificateNat184LinkGroup52
import Erdos302.Generated.PackingCertificateNat184LinkGroup53
import Erdos302.Generated.PackingCertificateNat184LinkGroup54
import Erdos302.Generated.PackingCertificateNat184LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkChunk13 :
    packingCertificateNat184VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat184VertexChunk13, List.all_append, packingCertificateNat184_linkGroup52, packingCertificateNat184_linkGroup53, packingCertificateNat184_linkGroup54, packingCertificateNat184_linkGroup55, Bool.true_and]

end Erdos302.Generated
