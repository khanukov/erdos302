import Erdos302.Generated.PackingCertificateNat257LinkGroup80
import Erdos302.Generated.PackingCertificateNat257LinkGroup81
import Erdos302.Generated.PackingCertificateNat257LinkGroup82
import Erdos302.Generated.PackingCertificateNat257LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkChunk20 :
    packingCertificateNat257VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat257VertexChunk20, List.all_append, packingCertificateNat257_linkGroup80, packingCertificateNat257_linkGroup81, packingCertificateNat257_linkGroup82, packingCertificateNat257_linkGroup83, Bool.true_and]

end Erdos302.Generated
