import Erdos302.Generated.PackingCertificateNat249LinkGroup40
import Erdos302.Generated.PackingCertificateNat249LinkGroup41
import Erdos302.Generated.PackingCertificateNat249LinkGroup42
import Erdos302.Generated.PackingCertificateNat249LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkChunk10 :
    packingCertificateNat249VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat249VertexChunk10, List.all_append, packingCertificateNat249_linkGroup40, packingCertificateNat249_linkGroup41, packingCertificateNat249_linkGroup42, packingCertificateNat249_linkGroup43, Bool.true_and]

end Erdos302.Generated
