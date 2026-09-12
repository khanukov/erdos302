import Erdos302.Generated.PackingCertificateNat154LinkGroup0
import Erdos302.Generated.PackingCertificateNat154LinkGroup1
import Erdos302.Generated.PackingCertificateNat154LinkGroup2
import Erdos302.Generated.PackingCertificateNat154LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkChunk0 :
    packingCertificateNat154VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat154VertexChunk0, List.all_append, packingCertificateNat154_linkGroup0, packingCertificateNat154_linkGroup1, packingCertificateNat154_linkGroup2, packingCertificateNat154_linkGroup3, Bool.true_and]

end Erdos302.Generated
