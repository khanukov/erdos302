import Erdos302.Generated.PackingCertificateNat257LinkGroup108
import Erdos302.Generated.PackingCertificateNat257LinkGroup109
import Erdos302.Generated.PackingCertificateNat257LinkGroup110
import Erdos302.Generated.PackingCertificateNat257LinkGroup111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkChunk27 :
    packingCertificateNat257VertexChunk27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat257VertexChunk27, List.all_append, packingCertificateNat257_linkGroup108, packingCertificateNat257_linkGroup109, packingCertificateNat257_linkGroup110, packingCertificateNat257_linkGroup111, Bool.true_and]

end Erdos302.Generated
