import Erdos302.Generated.PackingCertificateNat211LinkGroup32
import Erdos302.Generated.PackingCertificateNat211LinkGroup33
import Erdos302.Generated.PackingCertificateNat211LinkGroup34
import Erdos302.Generated.PackingCertificateNat211LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkChunk8 :
    packingCertificateNat211VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat211VertexChunk8, List.all_append, packingCertificateNat211_linkGroup32, packingCertificateNat211_linkGroup33, packingCertificateNat211_linkGroup34, packingCertificateNat211_linkGroup35, Bool.true_and]

end Erdos302.Generated
