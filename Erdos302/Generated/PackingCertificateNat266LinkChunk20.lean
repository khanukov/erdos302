import Erdos302.Generated.PackingCertificateNat266LinkGroup80
import Erdos302.Generated.PackingCertificateNat266LinkGroup81
import Erdos302.Generated.PackingCertificateNat266LinkGroup82
import Erdos302.Generated.PackingCertificateNat266LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkChunk20 :
    packingCertificateNat266VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat266VertexChunk20, List.all_append, packingCertificateNat266_linkGroup80, packingCertificateNat266_linkGroup81, packingCertificateNat266_linkGroup82, packingCertificateNat266_linkGroup83, Bool.true_and]

end Erdos302.Generated
