import Erdos302.Generated.PackingCertificateNat51LinkGroup20
import Erdos302.Generated.PackingCertificateNat51LinkGroup21
import Erdos302.Generated.PackingCertificateNat51LinkGroup22
import Erdos302.Generated.PackingCertificateNat51LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat51_linkChunk5 :
    packingCertificateNat51VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat51VertexChunk5, List.all_append, packingCertificateNat51_linkGroup20, packingCertificateNat51_linkGroup21, packingCertificateNat51_linkGroup22, packingCertificateNat51_linkGroup23, Bool.true_and]

end Erdos302.Generated
