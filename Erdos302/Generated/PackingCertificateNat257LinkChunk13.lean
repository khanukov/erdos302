import Erdos302.Generated.PackingCertificateNat257LinkGroup52
import Erdos302.Generated.PackingCertificateNat257LinkGroup53
import Erdos302.Generated.PackingCertificateNat257LinkGroup54
import Erdos302.Generated.PackingCertificateNat257LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkChunk13 :
    packingCertificateNat257VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat257VertexChunk13, List.all_append, packingCertificateNat257_linkGroup52, packingCertificateNat257_linkGroup53, packingCertificateNat257_linkGroup54, packingCertificateNat257_linkGroup55, Bool.true_and]

end Erdos302.Generated
