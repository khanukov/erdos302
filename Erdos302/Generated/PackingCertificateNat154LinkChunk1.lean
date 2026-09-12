import Erdos302.Generated.PackingCertificateNat154LinkGroup4
import Erdos302.Generated.PackingCertificateNat154LinkGroup5
import Erdos302.Generated.PackingCertificateNat154LinkGroup6
import Erdos302.Generated.PackingCertificateNat154LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkChunk1 :
    packingCertificateNat154VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat154VertexChunk1, List.all_append, packingCertificateNat154_linkGroup4, packingCertificateNat154_linkGroup5, packingCertificateNat154_linkGroup6, packingCertificateNat154_linkGroup7, Bool.true_and]

end Erdos302.Generated
