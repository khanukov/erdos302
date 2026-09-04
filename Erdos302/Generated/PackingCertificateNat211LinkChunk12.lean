import Erdos302.Generated.PackingCertificateNat211LinkGroup48
import Erdos302.Generated.PackingCertificateNat211LinkGroup49
import Erdos302.Generated.PackingCertificateNat211LinkGroup50
import Erdos302.Generated.PackingCertificateNat211LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkChunk12 :
    packingCertificateNat211VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat211VertexChunk12, List.all_append, packingCertificateNat211_linkGroup48, packingCertificateNat211_linkGroup49, packingCertificateNat211_linkGroup50, packingCertificateNat211_linkGroup51, Bool.true_and]

end Erdos302.Generated
