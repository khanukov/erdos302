import Erdos302.Generated.PackingCertificateNat168LinkGroup52
import Erdos302.Generated.PackingCertificateNat168LinkGroup53
import Erdos302.Generated.PackingCertificateNat168LinkGroup54
import Erdos302.Generated.PackingCertificateNat168LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkChunk13 :
    packingCertificateNat168VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat168VertexChunk13, List.all_append, packingCertificateNat168_linkGroup52, packingCertificateNat168_linkGroup53, packingCertificateNat168_linkGroup54, packingCertificateNat168_linkGroup55, Bool.true_and]

end Erdos302.Generated
