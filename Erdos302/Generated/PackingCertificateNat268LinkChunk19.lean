import Erdos302.Generated.PackingCertificateNat268LinkGroup76
import Erdos302.Generated.PackingCertificateNat268LinkGroup77
import Erdos302.Generated.PackingCertificateNat268LinkGroup78
import Erdos302.Generated.PackingCertificateNat268LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkChunk19 :
    packingCertificateNat268VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat268VertexChunk19, List.all_append, packingCertificateNat268_linkGroup76, packingCertificateNat268_linkGroup77, packingCertificateNat268_linkGroup78, packingCertificateNat268_linkGroup79, Bool.true_and]

end Erdos302.Generated
