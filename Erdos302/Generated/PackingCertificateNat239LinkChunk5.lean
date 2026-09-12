import Erdos302.Generated.PackingCertificateNat239LinkGroup20
import Erdos302.Generated.PackingCertificateNat239LinkGroup21
import Erdos302.Generated.PackingCertificateNat239LinkGroup22
import Erdos302.Generated.PackingCertificateNat239LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkChunk5 :
    packingCertificateNat239VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat239VertexChunk5, List.all_append, packingCertificateNat239_linkGroup20, packingCertificateNat239_linkGroup21, packingCertificateNat239_linkGroup22, packingCertificateNat239_linkGroup23, Bool.true_and]

end Erdos302.Generated
