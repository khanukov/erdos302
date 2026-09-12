import Erdos302.Generated.PackingCertificateNat234LinkGroup52
import Erdos302.Generated.PackingCertificateNat234LinkGroup53
import Erdos302.Generated.PackingCertificateNat234LinkGroup54
import Erdos302.Generated.PackingCertificateNat234LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkChunk13 :
    packingCertificateNat234VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat234VertexChunk13, List.all_append, packingCertificateNat234_linkGroup52, packingCertificateNat234_linkGroup53, packingCertificateNat234_linkGroup54, packingCertificateNat234_linkGroup55, Bool.true_and]

end Erdos302.Generated
