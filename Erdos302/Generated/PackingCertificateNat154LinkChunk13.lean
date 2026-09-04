import Erdos302.Generated.PackingCertificateNat154LinkGroup52
import Erdos302.Generated.PackingCertificateNat154LinkGroup53
import Erdos302.Generated.PackingCertificateNat154LinkGroup54
import Erdos302.Generated.PackingCertificateNat154LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkChunk13 :
    packingCertificateNat154VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat154VertexChunk13, List.all_append, packingCertificateNat154_linkGroup52, packingCertificateNat154_linkGroup53, packingCertificateNat154_linkGroup54, packingCertificateNat154_linkGroup55, Bool.true_and]

end Erdos302.Generated
