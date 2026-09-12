import Erdos302.Generated.PackingCertificateNat163LinkGroup52
import Erdos302.Generated.PackingCertificateNat163LinkGroup53
import Erdos302.Generated.PackingCertificateNat163LinkGroup54
import Erdos302.Generated.PackingCertificateNat163LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkChunk13 :
    packingCertificateNat163VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat163VertexChunk13, List.all_append, packingCertificateNat163_linkGroup52, packingCertificateNat163_linkGroup53, packingCertificateNat163_linkGroup54, packingCertificateNat163_linkGroup55, Bool.true_and]

end Erdos302.Generated
