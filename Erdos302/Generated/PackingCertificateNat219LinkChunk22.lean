import Erdos302.Generated.PackingCertificateNat219LinkGroup88
import Erdos302.Generated.PackingCertificateNat219LinkGroup89
import Erdos302.Generated.PackingCertificateNat219LinkGroup90
import Erdos302.Generated.PackingCertificateNat219LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkChunk22 :
    packingCertificateNat219VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat219VertexChunk22, List.all_append, packingCertificateNat219_linkGroup88, packingCertificateNat219_linkGroup89, packingCertificateNat219_linkGroup90, packingCertificateNat219_linkGroup91, Bool.true_and]

end Erdos302.Generated
