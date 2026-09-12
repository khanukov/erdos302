import Erdos302.Generated.PackingCertificateNat109LinkGroup52
import Erdos302.Generated.PackingCertificateNat109LinkGroup53
import Erdos302.Generated.PackingCertificateNat109LinkGroup54
import Erdos302.Generated.PackingCertificateNat109LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkChunk13 :
    packingCertificateNat109VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat109VertexChunk13, List.all_append, packingCertificateNat109_linkGroup52, packingCertificateNat109_linkGroup53, packingCertificateNat109_linkGroup54, packingCertificateNat109_linkGroup55, Bool.true_and]

end Erdos302.Generated
