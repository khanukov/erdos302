import Erdos302.Generated.PackingCertificateNat113LinkGroup16
import Erdos302.Generated.PackingCertificateNat113LinkGroup17
import Erdos302.Generated.PackingCertificateNat113LinkGroup18
import Erdos302.Generated.PackingCertificateNat113LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkChunk4 :
    packingCertificateNat113VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat113VertexChunk4, List.all_append, packingCertificateNat113_linkGroup16, packingCertificateNat113_linkGroup17, packingCertificateNat113_linkGroup18, packingCertificateNat113_linkGroup19, Bool.true_and]

end Erdos302.Generated
