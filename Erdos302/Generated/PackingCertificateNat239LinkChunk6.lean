import Erdos302.Generated.PackingCertificateNat239LinkGroup24
import Erdos302.Generated.PackingCertificateNat239LinkGroup25
import Erdos302.Generated.PackingCertificateNat239LinkGroup26
import Erdos302.Generated.PackingCertificateNat239LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkChunk6 :
    packingCertificateNat239VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat239VertexChunk6, List.all_append, packingCertificateNat239_linkGroup24, packingCertificateNat239_linkGroup25, packingCertificateNat239_linkGroup26, packingCertificateNat239_linkGroup27, Bool.true_and]

end Erdos302.Generated
