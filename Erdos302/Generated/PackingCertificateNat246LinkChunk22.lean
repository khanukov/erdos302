import Erdos302.Generated.PackingCertificateNat246LinkGroup88
import Erdos302.Generated.PackingCertificateNat246LinkGroup89
import Erdos302.Generated.PackingCertificateNat246LinkGroup90
import Erdos302.Generated.PackingCertificateNat246LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkChunk22 :
    packingCertificateNat246VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat246VertexChunk22, List.all_append, packingCertificateNat246_linkGroup88, packingCertificateNat246_linkGroup89, packingCertificateNat246_linkGroup90, packingCertificateNat246_linkGroup91, Bool.true_and]

end Erdos302.Generated
