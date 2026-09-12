import Erdos302.Generated.PackingCertificateNat266LinkGroup24
import Erdos302.Generated.PackingCertificateNat266LinkGroup25
import Erdos302.Generated.PackingCertificateNat266LinkGroup26
import Erdos302.Generated.PackingCertificateNat266LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkChunk6 :
    packingCertificateNat266VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat266VertexChunk6, List.all_append, packingCertificateNat266_linkGroup24, packingCertificateNat266_linkGroup25, packingCertificateNat266_linkGroup26, packingCertificateNat266_linkGroup27, Bool.true_and]

end Erdos302.Generated
