import Erdos302.Generated.PackingCertificateNat226LinkGroup100
import Erdos302.Generated.PackingCertificateNat226LinkGroup101
import Erdos302.Generated.PackingCertificateNat226LinkGroup102
import Erdos302.Generated.PackingCertificateNat226LinkGroup103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkChunk25 :
    packingCertificateNat226VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat226VertexChunk25, List.all_append, packingCertificateNat226_linkGroup100, packingCertificateNat226_linkGroup101, packingCertificateNat226_linkGroup102, packingCertificateNat226_linkGroup103, Bool.true_and]

end Erdos302.Generated
