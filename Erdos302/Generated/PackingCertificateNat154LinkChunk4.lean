import Erdos302.Generated.PackingCertificateNat154LinkGroup16
import Erdos302.Generated.PackingCertificateNat154LinkGroup17
import Erdos302.Generated.PackingCertificateNat154LinkGroup18
import Erdos302.Generated.PackingCertificateNat154LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkChunk4 :
    packingCertificateNat154VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat154VertexChunk4, List.all_append, packingCertificateNat154_linkGroup16, packingCertificateNat154_linkGroup17, packingCertificateNat154_linkGroup18, packingCertificateNat154_linkGroup19, Bool.true_and]

end Erdos302.Generated
