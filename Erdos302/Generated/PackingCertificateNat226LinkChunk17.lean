import Erdos302.Generated.PackingCertificateNat226LinkGroup68
import Erdos302.Generated.PackingCertificateNat226LinkGroup69
import Erdos302.Generated.PackingCertificateNat226LinkGroup70
import Erdos302.Generated.PackingCertificateNat226LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkChunk17 :
    packingCertificateNat226VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat226VertexChunk17, List.all_append, packingCertificateNat226_linkGroup68, packingCertificateNat226_linkGroup69, packingCertificateNat226_linkGroup70, packingCertificateNat226_linkGroup71, Bool.true_and]

end Erdos302.Generated
