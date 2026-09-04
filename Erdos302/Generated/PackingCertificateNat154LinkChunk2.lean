import Erdos302.Generated.PackingCertificateNat154LinkGroup8
import Erdos302.Generated.PackingCertificateNat154LinkGroup9
import Erdos302.Generated.PackingCertificateNat154LinkGroup10
import Erdos302.Generated.PackingCertificateNat154LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkChunk2 :
    packingCertificateNat154VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat154VertexChunk2, List.all_append, packingCertificateNat154_linkGroup8, packingCertificateNat154_linkGroup9, packingCertificateNat154_linkGroup10, packingCertificateNat154_linkGroup11, Bool.true_and]

end Erdos302.Generated
