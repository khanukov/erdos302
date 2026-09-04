import Erdos302.Generated.PackingCertificateNat211LinkGroup76
import Erdos302.Generated.PackingCertificateNat211LinkGroup77
import Erdos302.Generated.PackingCertificateNat211LinkGroup78
import Erdos302.Generated.PackingCertificateNat211LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkChunk19 :
    packingCertificateNat211VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat211VertexChunk19, List.all_append, packingCertificateNat211_linkGroup76, packingCertificateNat211_linkGroup77, packingCertificateNat211_linkGroup78, packingCertificateNat211_linkGroup79, Bool.true_and]

end Erdos302.Generated
