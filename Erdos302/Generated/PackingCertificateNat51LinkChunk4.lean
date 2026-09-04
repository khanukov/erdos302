import Erdos302.Generated.PackingCertificateNat51LinkGroup16
import Erdos302.Generated.PackingCertificateNat51LinkGroup17
import Erdos302.Generated.PackingCertificateNat51LinkGroup18
import Erdos302.Generated.PackingCertificateNat51LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat51_linkChunk4 :
    packingCertificateNat51VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat51VertexChunk4, List.all_append, packingCertificateNat51_linkGroup16, packingCertificateNat51_linkGroup17, packingCertificateNat51_linkGroup18, packingCertificateNat51_linkGroup19, Bool.true_and]

end Erdos302.Generated
