import Erdos302.Generated.PackingCertificateNat154LinkGroup48
import Erdos302.Generated.PackingCertificateNat154LinkGroup49
import Erdos302.Generated.PackingCertificateNat154LinkGroup50
import Erdos302.Generated.PackingCertificateNat154LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkChunk12 :
    packingCertificateNat154VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat154VertexChunk12, List.all_append, packingCertificateNat154_linkGroup48, packingCertificateNat154_linkGroup49, packingCertificateNat154_linkGroup50, packingCertificateNat154_linkGroup51, Bool.true_and]

end Erdos302.Generated
