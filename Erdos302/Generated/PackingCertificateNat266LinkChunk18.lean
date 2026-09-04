import Erdos302.Generated.PackingCertificateNat266LinkGroup72
import Erdos302.Generated.PackingCertificateNat266LinkGroup73
import Erdos302.Generated.PackingCertificateNat266LinkGroup74
import Erdos302.Generated.PackingCertificateNat266LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkChunk18 :
    packingCertificateNat266VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat266VertexChunk18, List.all_append, packingCertificateNat266_linkGroup72, packingCertificateNat266_linkGroup73, packingCertificateNat266_linkGroup74, packingCertificateNat266_linkGroup75, Bool.true_and]

end Erdos302.Generated
