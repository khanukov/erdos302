import Erdos302.Generated.PackingCertificateNat191LinkGroup52
import Erdos302.Generated.PackingCertificateNat191LinkGroup53
import Erdos302.Generated.PackingCertificateNat191LinkGroup54
import Erdos302.Generated.PackingCertificateNat191LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkChunk13 :
    packingCertificateNat191VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat191VertexChunk13, List.all_append, packingCertificateNat191_linkGroup52, packingCertificateNat191_linkGroup53, packingCertificateNat191_linkGroup54, packingCertificateNat191_linkGroup55, Bool.true_and]

end Erdos302.Generated
