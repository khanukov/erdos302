import Erdos302.Generated.PackingCertificateNat261LinkGroup88
import Erdos302.Generated.PackingCertificateNat261LinkGroup89
import Erdos302.Generated.PackingCertificateNat261LinkGroup90
import Erdos302.Generated.PackingCertificateNat261LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkChunk22 :
    packingCertificateNat261VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat261VertexChunk22, List.all_append, packingCertificateNat261_linkGroup88, packingCertificateNat261_linkGroup89, packingCertificateNat261_linkGroup90, packingCertificateNat261_linkGroup91, Bool.true_and]

end Erdos302.Generated
