import Erdos302.Generated.PackingCertificateNat154LinkGroup56
import Erdos302.Generated.PackingCertificateNat154LinkGroup57
import Erdos302.Generated.PackingCertificateNat154LinkGroup58
import Erdos302.Generated.PackingCertificateNat154LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkChunk14 :
    packingCertificateNat154VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat154VertexChunk14, List.all_append, packingCertificateNat154_linkGroup56, packingCertificateNat154_linkGroup57, packingCertificateNat154_linkGroup58, packingCertificateNat154_linkGroup59, Bool.true_and]

end Erdos302.Generated
