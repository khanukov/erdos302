import Erdos302.Generated.PackingCertificateNat179LinkGroup52
import Erdos302.Generated.PackingCertificateNat179LinkGroup53
import Erdos302.Generated.PackingCertificateNat179LinkGroup54
import Erdos302.Generated.PackingCertificateNat179LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkChunk13 :
    packingCertificateNat179VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat179VertexChunk13, List.all_append, packingCertificateNat179_linkGroup52, packingCertificateNat179_linkGroup53, packingCertificateNat179_linkGroup54, packingCertificateNat179_linkGroup55, Bool.true_and]

end Erdos302.Generated
