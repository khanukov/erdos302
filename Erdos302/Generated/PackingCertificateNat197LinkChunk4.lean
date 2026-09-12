import Erdos302.Generated.PackingCertificateNat197LinkGroup16
import Erdos302.Generated.PackingCertificateNat197LinkGroup17
import Erdos302.Generated.PackingCertificateNat197LinkGroup18
import Erdos302.Generated.PackingCertificateNat197LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkChunk4 :
    packingCertificateNat197VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat197VertexChunk4, List.all_append, packingCertificateNat197_linkGroup16, packingCertificateNat197_linkGroup17, packingCertificateNat197_linkGroup18, packingCertificateNat197_linkGroup19, Bool.true_and]

end Erdos302.Generated
