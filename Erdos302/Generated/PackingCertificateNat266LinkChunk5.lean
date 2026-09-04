import Erdos302.Generated.PackingCertificateNat266LinkGroup20
import Erdos302.Generated.PackingCertificateNat266LinkGroup21
import Erdos302.Generated.PackingCertificateNat266LinkGroup22
import Erdos302.Generated.PackingCertificateNat266LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkChunk5 :
    packingCertificateNat266VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat266VertexChunk5, List.all_append, packingCertificateNat266_linkGroup20, packingCertificateNat266_linkGroup21, packingCertificateNat266_linkGroup22, packingCertificateNat266_linkGroup23, Bool.true_and]

end Erdos302.Generated
