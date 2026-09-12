import Erdos302.Generated.PackingCertificateNat154LinkGroup60
import Erdos302.Generated.PackingCertificateNat154LinkGroup61
import Erdos302.Generated.PackingCertificateNat154LinkGroup62
import Erdos302.Generated.PackingCertificateNat154LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkChunk15 :
    packingCertificateNat154VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat154VertexChunk15, List.all_append, packingCertificateNat154_linkGroup60, packingCertificateNat154_linkGroup61, packingCertificateNat154_linkGroup62, packingCertificateNat154_linkGroup63, Bool.true_and]

end Erdos302.Generated
