import Erdos302.Generated.PackingCertificateNat132LinkGroup36
import Erdos302.Generated.PackingCertificateNat132LinkGroup37
import Erdos302.Generated.PackingCertificateNat132LinkGroup38
import Erdos302.Generated.PackingCertificateNat132LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkChunk9 :
    packingCertificateNat132VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat132VertexChunk9, List.all_append, packingCertificateNat132_linkGroup36, packingCertificateNat132_linkGroup37, packingCertificateNat132_linkGroup38, packingCertificateNat132_linkGroup39, Bool.true_and]

end Erdos302.Generated
