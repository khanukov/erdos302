import Erdos302.Generated.PackingCertificateNat154LinkGroup36
import Erdos302.Generated.PackingCertificateNat154LinkGroup37
import Erdos302.Generated.PackingCertificateNat154LinkGroup38
import Erdos302.Generated.PackingCertificateNat154LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkChunk9 :
    packingCertificateNat154VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat154VertexChunk9, List.all_append, packingCertificateNat154_linkGroup36, packingCertificateNat154_linkGroup37, packingCertificateNat154_linkGroup38, packingCertificateNat154_linkGroup39, Bool.true_and]

end Erdos302.Generated
