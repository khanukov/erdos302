import Erdos302.Generated.PackingCertificateNat249LinkGroup100
import Erdos302.Generated.PackingCertificateNat249LinkGroup101
import Erdos302.Generated.PackingCertificateNat249LinkGroup102
import Erdos302.Generated.PackingCertificateNat249LinkGroup103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkChunk25 :
    packingCertificateNat249VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat249VertexChunk25, List.all_append, packingCertificateNat249_linkGroup100, packingCertificateNat249_linkGroup101, packingCertificateNat249_linkGroup102, packingCertificateNat249_linkGroup103, Bool.true_and]

end Erdos302.Generated
