import Erdos302.Generated.PackingCertificateNat226LinkGroup72
import Erdos302.Generated.PackingCertificateNat226LinkGroup73
import Erdos302.Generated.PackingCertificateNat226LinkGroup74
import Erdos302.Generated.PackingCertificateNat226LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkChunk18 :
    packingCertificateNat226VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat226VertexChunk18, List.all_append, packingCertificateNat226_linkGroup72, packingCertificateNat226_linkGroup73, packingCertificateNat226_linkGroup74, packingCertificateNat226_linkGroup75, Bool.true_and]

end Erdos302.Generated
