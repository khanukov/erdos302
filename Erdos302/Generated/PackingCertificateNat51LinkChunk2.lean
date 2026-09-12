import Erdos302.Generated.PackingCertificateNat51LinkGroup8
import Erdos302.Generated.PackingCertificateNat51LinkGroup9
import Erdos302.Generated.PackingCertificateNat51LinkGroup10
import Erdos302.Generated.PackingCertificateNat51LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat51_linkChunk2 :
    packingCertificateNat51VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat51VertexChunk2, List.all_append, packingCertificateNat51_linkGroup8, packingCertificateNat51_linkGroup9, packingCertificateNat51_linkGroup10, packingCertificateNat51_linkGroup11, Bool.true_and]

end Erdos302.Generated
