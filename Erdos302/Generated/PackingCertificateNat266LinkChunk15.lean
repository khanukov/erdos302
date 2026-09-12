import Erdos302.Generated.PackingCertificateNat266LinkGroup60
import Erdos302.Generated.PackingCertificateNat266LinkGroup61
import Erdos302.Generated.PackingCertificateNat266LinkGroup62
import Erdos302.Generated.PackingCertificateNat266LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkChunk15 :
    packingCertificateNat266VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat266VertexChunk15, List.all_append, packingCertificateNat266_linkGroup60, packingCertificateNat266_linkGroup61, packingCertificateNat266_linkGroup62, packingCertificateNat266_linkGroup63, Bool.true_and]

end Erdos302.Generated
