import Erdos302.Generated.PackingCertificateNat239LinkGroup88
import Erdos302.Generated.PackingCertificateNat239LinkGroup89
import Erdos302.Generated.PackingCertificateNat239LinkGroup90
import Erdos302.Generated.PackingCertificateNat239LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkChunk22 :
    packingCertificateNat239VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat239VertexChunk22, List.all_append, packingCertificateNat239_linkGroup88, packingCertificateNat239_linkGroup89, packingCertificateNat239_linkGroup90, packingCertificateNat239_linkGroup91, Bool.true_and]

end Erdos302.Generated
