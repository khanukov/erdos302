import Erdos302.Generated.PackingCertificateNat249LinkGroup68
import Erdos302.Generated.PackingCertificateNat249LinkGroup69
import Erdos302.Generated.PackingCertificateNat249LinkGroup70
import Erdos302.Generated.PackingCertificateNat249LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkChunk17 :
    packingCertificateNat249VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat249VertexChunk17, List.all_append, packingCertificateNat249_linkGroup68, packingCertificateNat249_linkGroup69, packingCertificateNat249_linkGroup70, packingCertificateNat249_linkGroup71, Bool.true_and]

end Erdos302.Generated
