import Erdos302.Generated.PackingCertificateNat154LinkGroup24
import Erdos302.Generated.PackingCertificateNat154LinkGroup25
import Erdos302.Generated.PackingCertificateNat154LinkGroup26
import Erdos302.Generated.PackingCertificateNat154LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkChunk6 :
    packingCertificateNat154VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat154VertexChunk6, List.all_append, packingCertificateNat154_linkGroup24, packingCertificateNat154_linkGroup25, packingCertificateNat154_linkGroup26, packingCertificateNat154_linkGroup27, Bool.true_and]

end Erdos302.Generated
