import Erdos302.Generated.PackingCertificateNat187LinkGroup72
import Erdos302.Generated.PackingCertificateNat187LinkGroup73
import Erdos302.Generated.PackingCertificateNat187LinkGroup74
import Erdos302.Generated.PackingCertificateNat187LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkChunk18 :
    packingCertificateNat187VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat187VertexChunk18, List.all_append, packingCertificateNat187_linkGroup72, packingCertificateNat187_linkGroup73, packingCertificateNat187_linkGroup74, packingCertificateNat187_linkGroup75, Bool.true_and]

end Erdos302.Generated
