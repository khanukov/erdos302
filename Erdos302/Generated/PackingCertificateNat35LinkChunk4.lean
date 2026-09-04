import Erdos302.Generated.PackingCertificateNat35LinkGroup16
import Erdos302.Generated.PackingCertificateNat35LinkGroup17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat35_linkChunk4 :
    packingCertificateNat35VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat35VertexChunk4, List.all_append, packingCertificateNat35_linkGroup16, packingCertificateNat35_linkGroup17, Bool.true_and]

end Erdos302.Generated
