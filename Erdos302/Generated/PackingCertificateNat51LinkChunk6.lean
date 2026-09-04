import Erdos302.Generated.PackingCertificateNat51LinkGroup24
import Erdos302.Generated.PackingCertificateNat51LinkGroup25
import Erdos302.Generated.PackingCertificateNat51LinkGroup26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat51_linkChunk6 :
    packingCertificateNat51VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat51VertexChunk6, List.all_append, packingCertificateNat51_linkGroup24, packingCertificateNat51_linkGroup25, packingCertificateNat51_linkGroup26, Bool.true_and]

end Erdos302.Generated
