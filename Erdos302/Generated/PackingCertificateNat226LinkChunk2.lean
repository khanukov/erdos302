import Erdos302.Generated.PackingCertificateNat226LinkGroup8
import Erdos302.Generated.PackingCertificateNat226LinkGroup9
import Erdos302.Generated.PackingCertificateNat226LinkGroup10
import Erdos302.Generated.PackingCertificateNat226LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkChunk2 :
    packingCertificateNat226VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat226VertexChunk2, List.all_append, packingCertificateNat226_linkGroup8, packingCertificateNat226_linkGroup9, packingCertificateNat226_linkGroup10, packingCertificateNat226_linkGroup11, Bool.true_and]

end Erdos302.Generated
