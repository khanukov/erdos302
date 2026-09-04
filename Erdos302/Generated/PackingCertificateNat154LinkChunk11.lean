import Erdos302.Generated.PackingCertificateNat154LinkGroup44
import Erdos302.Generated.PackingCertificateNat154LinkGroup45
import Erdos302.Generated.PackingCertificateNat154LinkGroup46
import Erdos302.Generated.PackingCertificateNat154LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkChunk11 :
    packingCertificateNat154VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat154VertexChunk11, List.all_append, packingCertificateNat154_linkGroup44, packingCertificateNat154_linkGroup45, packingCertificateNat154_linkGroup46, packingCertificateNat154_linkGroup47, Bool.true_and]

end Erdos302.Generated
