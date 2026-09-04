import Erdos302.Generated.PackingCertificateNat266LinkGroup12
import Erdos302.Generated.PackingCertificateNat266LinkGroup13
import Erdos302.Generated.PackingCertificateNat266LinkGroup14
import Erdos302.Generated.PackingCertificateNat266LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkChunk3 :
    packingCertificateNat266VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat266VertexChunk3, List.all_append, packingCertificateNat266_linkGroup12, packingCertificateNat266_linkGroup13, packingCertificateNat266_linkGroup14, packingCertificateNat266_linkGroup15, Bool.true_and]

end Erdos302.Generated
