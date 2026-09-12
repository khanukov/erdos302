import Erdos302.Generated.PackingCertificateNat211LinkGroup36
import Erdos302.Generated.PackingCertificateNat211LinkGroup37
import Erdos302.Generated.PackingCertificateNat211LinkGroup38
import Erdos302.Generated.PackingCertificateNat211LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkChunk9 :
    packingCertificateNat211VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat211VertexChunk9, List.all_append, packingCertificateNat211_linkGroup36, packingCertificateNat211_linkGroup37, packingCertificateNat211_linkGroup38, packingCertificateNat211_linkGroup39, Bool.true_and]

end Erdos302.Generated
