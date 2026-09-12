import Erdos302.Generated.PackingCertificateNat226LinkGroup48
import Erdos302.Generated.PackingCertificateNat226LinkGroup49
import Erdos302.Generated.PackingCertificateNat226LinkGroup50
import Erdos302.Generated.PackingCertificateNat226LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkChunk12 :
    packingCertificateNat226VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat226VertexChunk12, List.all_append, packingCertificateNat226_linkGroup48, packingCertificateNat226_linkGroup49, packingCertificateNat226_linkGroup50, packingCertificateNat226_linkGroup51, Bool.true_and]

end Erdos302.Generated
