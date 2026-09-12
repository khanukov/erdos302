import Erdos302.Generated.PackingCertificateNat226LinkGroup36
import Erdos302.Generated.PackingCertificateNat226LinkGroup37
import Erdos302.Generated.PackingCertificateNat226LinkGroup38
import Erdos302.Generated.PackingCertificateNat226LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkChunk9 :
    packingCertificateNat226VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat226VertexChunk9, List.all_append, packingCertificateNat226_linkGroup36, packingCertificateNat226_linkGroup37, packingCertificateNat226_linkGroup38, packingCertificateNat226_linkGroup39, Bool.true_and]

end Erdos302.Generated
