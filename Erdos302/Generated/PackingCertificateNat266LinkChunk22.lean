import Erdos302.Generated.PackingCertificateNat266LinkGroup88
import Erdos302.Generated.PackingCertificateNat266LinkGroup89
import Erdos302.Generated.PackingCertificateNat266LinkGroup90
import Erdos302.Generated.PackingCertificateNat266LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkChunk22 :
    packingCertificateNat266VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat266VertexChunk22, List.all_append, packingCertificateNat266_linkGroup88, packingCertificateNat266_linkGroup89, packingCertificateNat266_linkGroup90, packingCertificateNat266_linkGroup91, Bool.true_and]

end Erdos302.Generated
