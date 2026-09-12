import Erdos302.Generated.PackingCertificateNat249LinkGroup16
import Erdos302.Generated.PackingCertificateNat249LinkGroup17
import Erdos302.Generated.PackingCertificateNat249LinkGroup18
import Erdos302.Generated.PackingCertificateNat249LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkChunk4 :
    packingCertificateNat249VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat249VertexChunk4, List.all_append, packingCertificateNat249_linkGroup16, packingCertificateNat249_linkGroup17, packingCertificateNat249_linkGroup18, packingCertificateNat249_linkGroup19, Bool.true_and]

end Erdos302.Generated
