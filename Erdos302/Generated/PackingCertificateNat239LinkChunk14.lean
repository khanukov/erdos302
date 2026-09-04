import Erdos302.Generated.PackingCertificateNat239LinkGroup56
import Erdos302.Generated.PackingCertificateNat239LinkGroup57
import Erdos302.Generated.PackingCertificateNat239LinkGroup58
import Erdos302.Generated.PackingCertificateNat239LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkChunk14 :
    packingCertificateNat239VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat239VertexChunk14, List.all_append, packingCertificateNat239_linkGroup56, packingCertificateNat239_linkGroup57, packingCertificateNat239_linkGroup58, packingCertificateNat239_linkGroup59, Bool.true_and]

end Erdos302.Generated
