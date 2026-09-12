import Erdos302.Generated.PackingCertificateNat239LinkGroup52
import Erdos302.Generated.PackingCertificateNat239LinkGroup53
import Erdos302.Generated.PackingCertificateNat239LinkGroup54
import Erdos302.Generated.PackingCertificateNat239LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkChunk13 :
    packingCertificateNat239VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat239VertexChunk13, List.all_append, packingCertificateNat239_linkGroup52, packingCertificateNat239_linkGroup53, packingCertificateNat239_linkGroup54, packingCertificateNat239_linkGroup55, Bool.true_and]

end Erdos302.Generated
