import Erdos302.Generated.PackingCertificateNat154LinkGroup20
import Erdos302.Generated.PackingCertificateNat154LinkGroup21
import Erdos302.Generated.PackingCertificateNat154LinkGroup22
import Erdos302.Generated.PackingCertificateNat154LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkChunk5 :
    packingCertificateNat154VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat154VertexChunk5, List.all_append, packingCertificateNat154_linkGroup20, packingCertificateNat154_linkGroup21, packingCertificateNat154_linkGroup22, packingCertificateNat154_linkGroup23, Bool.true_and]

end Erdos302.Generated
