import Erdos302.Generated.PackingCertificateNat211LinkGroup16
import Erdos302.Generated.PackingCertificateNat211LinkGroup17
import Erdos302.Generated.PackingCertificateNat211LinkGroup18
import Erdos302.Generated.PackingCertificateNat211LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkChunk4 :
    packingCertificateNat211VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat211VertexChunk4, List.all_append, packingCertificateNat211_linkGroup16, packingCertificateNat211_linkGroup17, packingCertificateNat211_linkGroup18, packingCertificateNat211_linkGroup19, Bool.true_and]

end Erdos302.Generated
