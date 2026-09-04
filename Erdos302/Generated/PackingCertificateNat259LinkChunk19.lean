import Erdos302.Generated.PackingCertificateNat259LinkGroup76
import Erdos302.Generated.PackingCertificateNat259LinkGroup77
import Erdos302.Generated.PackingCertificateNat259LinkGroup78
import Erdos302.Generated.PackingCertificateNat259LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkChunk19 :
    packingCertificateNat259VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat259VertexChunk19, List.all_append, packingCertificateNat259_linkGroup76, packingCertificateNat259_linkGroup77, packingCertificateNat259_linkGroup78, packingCertificateNat259_linkGroup79, Bool.true_and]

end Erdos302.Generated
