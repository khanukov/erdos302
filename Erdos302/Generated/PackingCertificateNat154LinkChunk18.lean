import Erdos302.Generated.PackingCertificateNat154LinkGroup72
import Erdos302.Generated.PackingCertificateNat154LinkGroup73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkChunk18 :
    packingCertificateNat154VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat154VertexChunk18, List.all_append, packingCertificateNat154_linkGroup72, packingCertificateNat154_linkGroup73, Bool.true_and]

end Erdos302.Generated
