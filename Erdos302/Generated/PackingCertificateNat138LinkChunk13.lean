import Erdos302.Generated.PackingCertificateNat138LinkGroup52
import Erdos302.Generated.PackingCertificateNat138LinkGroup53
import Erdos302.Generated.PackingCertificateNat138LinkGroup54
import Erdos302.Generated.PackingCertificateNat138LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkChunk13 :
    packingCertificateNat138VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat138VertexChunk13, List.all_append, packingCertificateNat138_linkGroup52, packingCertificateNat138_linkGroup53, packingCertificateNat138_linkGroup54, packingCertificateNat138_linkGroup55, Bool.true_and]

end Erdos302.Generated
