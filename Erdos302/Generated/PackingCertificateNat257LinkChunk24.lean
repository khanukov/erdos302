import Erdos302.Generated.PackingCertificateNat257LinkGroup96
import Erdos302.Generated.PackingCertificateNat257LinkGroup97
import Erdos302.Generated.PackingCertificateNat257LinkGroup98
import Erdos302.Generated.PackingCertificateNat257LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkChunk24 :
    packingCertificateNat257VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat257VertexChunk24, List.all_append, packingCertificateNat257_linkGroup96, packingCertificateNat257_linkGroup97, packingCertificateNat257_linkGroup98, packingCertificateNat257_linkGroup99, Bool.true_and]

end Erdos302.Generated
