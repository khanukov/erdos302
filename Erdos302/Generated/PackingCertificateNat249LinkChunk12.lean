import Erdos302.Generated.PackingCertificateNat249LinkGroup48
import Erdos302.Generated.PackingCertificateNat249LinkGroup49
import Erdos302.Generated.PackingCertificateNat249LinkGroup50
import Erdos302.Generated.PackingCertificateNat249LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkChunk12 :
    packingCertificateNat249VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat249VertexChunk12, List.all_append, packingCertificateNat249_linkGroup48, packingCertificateNat249_linkGroup49, packingCertificateNat249_linkGroup50, packingCertificateNat249_linkGroup51, Bool.true_and]

end Erdos302.Generated
