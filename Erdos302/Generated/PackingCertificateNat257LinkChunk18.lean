import Erdos302.Generated.PackingCertificateNat257LinkGroup72
import Erdos302.Generated.PackingCertificateNat257LinkGroup73
import Erdos302.Generated.PackingCertificateNat257LinkGroup74
import Erdos302.Generated.PackingCertificateNat257LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkChunk18 :
    packingCertificateNat257VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat257VertexChunk18, List.all_append, packingCertificateNat257_linkGroup72, packingCertificateNat257_linkGroup73, packingCertificateNat257_linkGroup74, packingCertificateNat257_linkGroup75, Bool.true_and]

end Erdos302.Generated
