import Erdos302.Generated.PackingCertificateNat226LinkGroup76
import Erdos302.Generated.PackingCertificateNat226LinkGroup77
import Erdos302.Generated.PackingCertificateNat226LinkGroup78
import Erdos302.Generated.PackingCertificateNat226LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkChunk19 :
    packingCertificateNat226VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat226VertexChunk19, List.all_append, packingCertificateNat226_linkGroup76, packingCertificateNat226_linkGroup77, packingCertificateNat226_linkGroup78, packingCertificateNat226_linkGroup79, Bool.true_and]

end Erdos302.Generated
