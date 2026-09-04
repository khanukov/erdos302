import Erdos302.Generated.PackingCertificateNat154LinkGroup68
import Erdos302.Generated.PackingCertificateNat154LinkGroup69
import Erdos302.Generated.PackingCertificateNat154LinkGroup70
import Erdos302.Generated.PackingCertificateNat154LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkChunk17 :
    packingCertificateNat154VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat154VertexChunk17, List.all_append, packingCertificateNat154_linkGroup68, packingCertificateNat154_linkGroup69, packingCertificateNat154_linkGroup70, packingCertificateNat154_linkGroup71, Bool.true_and]

end Erdos302.Generated
