import Erdos302.Generated.PackingCertificateNat268LinkGroup36
import Erdos302.Generated.PackingCertificateNat268LinkGroup37
import Erdos302.Generated.PackingCertificateNat268LinkGroup38
import Erdos302.Generated.PackingCertificateNat268LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkChunk9 :
    packingCertificateNat268VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat268VertexChunk9, List.all_append, packingCertificateNat268_linkGroup36, packingCertificateNat268_linkGroup37, packingCertificateNat268_linkGroup38, packingCertificateNat268_linkGroup39, Bool.true_and]

end Erdos302.Generated
