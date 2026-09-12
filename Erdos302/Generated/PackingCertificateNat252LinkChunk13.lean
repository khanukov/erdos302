import Erdos302.Generated.PackingCertificateNat252LinkGroup52
import Erdos302.Generated.PackingCertificateNat252LinkGroup53
import Erdos302.Generated.PackingCertificateNat252LinkGroup54
import Erdos302.Generated.PackingCertificateNat252LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkChunk13 :
    packingCertificateNat252VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat252VertexChunk13, List.all_append, packingCertificateNat252_linkGroup52, packingCertificateNat252_linkGroup53, packingCertificateNat252_linkGroup54, packingCertificateNat252_linkGroup55, Bool.true_and]

end Erdos302.Generated
