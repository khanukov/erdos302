import Erdos302.Generated.PackingCertificateNat266LinkGroup76
import Erdos302.Generated.PackingCertificateNat266LinkGroup77
import Erdos302.Generated.PackingCertificateNat266LinkGroup78
import Erdos302.Generated.PackingCertificateNat266LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkChunk19 :
    packingCertificateNat266VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat266VertexChunk19, List.all_append, packingCertificateNat266_linkGroup76, packingCertificateNat266_linkGroup77, packingCertificateNat266_linkGroup78, packingCertificateNat266_linkGroup79, Bool.true_and]

end Erdos302.Generated
