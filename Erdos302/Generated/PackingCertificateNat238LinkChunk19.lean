import Erdos302.Generated.PackingCertificateNat238LinkGroup76
import Erdos302.Generated.PackingCertificateNat238LinkGroup77
import Erdos302.Generated.PackingCertificateNat238LinkGroup78
import Erdos302.Generated.PackingCertificateNat238LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkChunk19 :
    packingCertificateNat238VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat238VertexChunk19, List.all_append, packingCertificateNat238_linkGroup76, packingCertificateNat238_linkGroup77, packingCertificateNat238_linkGroup78, packingCertificateNat238_linkGroup79, Bool.true_and]

end Erdos302.Generated
