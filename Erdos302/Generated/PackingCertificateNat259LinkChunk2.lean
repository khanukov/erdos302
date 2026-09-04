import Erdos302.Generated.PackingCertificateNat259LinkGroup8
import Erdos302.Generated.PackingCertificateNat259LinkGroup9
import Erdos302.Generated.PackingCertificateNat259LinkGroup10
import Erdos302.Generated.PackingCertificateNat259LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkChunk2 :
    packingCertificateNat259VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat259VertexChunk2, List.all_append, packingCertificateNat259_linkGroup8, packingCertificateNat259_linkGroup9, packingCertificateNat259_linkGroup10, packingCertificateNat259_linkGroup11, Bool.true_and]

end Erdos302.Generated
