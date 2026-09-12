import Erdos302.Generated.PackingCertificateNat239LinkGroup36
import Erdos302.Generated.PackingCertificateNat239LinkGroup37
import Erdos302.Generated.PackingCertificateNat239LinkGroup38
import Erdos302.Generated.PackingCertificateNat239LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkChunk9 :
    packingCertificateNat239VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat239VertexChunk9, List.all_append, packingCertificateNat239_linkGroup36, packingCertificateNat239_linkGroup37, packingCertificateNat239_linkGroup38, packingCertificateNat239_linkGroup39, Bool.true_and]

end Erdos302.Generated
