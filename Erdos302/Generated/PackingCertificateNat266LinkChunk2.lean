import Erdos302.Generated.PackingCertificateNat266LinkGroup8
import Erdos302.Generated.PackingCertificateNat266LinkGroup9
import Erdos302.Generated.PackingCertificateNat266LinkGroup10
import Erdos302.Generated.PackingCertificateNat266LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkChunk2 :
    packingCertificateNat266VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat266VertexChunk2, List.all_append, packingCertificateNat266_linkGroup8, packingCertificateNat266_linkGroup9, packingCertificateNat266_linkGroup10, packingCertificateNat266_linkGroup11, Bool.true_and]

end Erdos302.Generated
