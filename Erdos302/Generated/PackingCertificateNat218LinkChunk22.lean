import Erdos302.Generated.PackingCertificateNat218LinkGroup88
import Erdos302.Generated.PackingCertificateNat218LinkGroup89
import Erdos302.Generated.PackingCertificateNat218LinkGroup90
import Erdos302.Generated.PackingCertificateNat218LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkChunk22 :
    packingCertificateNat218VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat218VertexChunk22, List.all_append, packingCertificateNat218_linkGroup88, packingCertificateNat218_linkGroup89, packingCertificateNat218_linkGroup90, packingCertificateNat218_linkGroup91, Bool.true_and]

end Erdos302.Generated
