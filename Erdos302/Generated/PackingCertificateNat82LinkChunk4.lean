import Erdos302.Generated.PackingCertificateNat82LinkGroup16
import Erdos302.Generated.PackingCertificateNat82LinkGroup17
import Erdos302.Generated.PackingCertificateNat82LinkGroup18
import Erdos302.Generated.PackingCertificateNat82LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82_linkChunk4 :
    packingCertificateNat82VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat82VertexChunk4, List.all_append, packingCertificateNat82_linkGroup16, packingCertificateNat82_linkGroup17, packingCertificateNat82_linkGroup18, packingCertificateNat82_linkGroup19, Bool.true_and]

end Erdos302.Generated
