import Erdos302.Generated.PackingCertificateNat249LinkGroup60
import Erdos302.Generated.PackingCertificateNat249LinkGroup61
import Erdos302.Generated.PackingCertificateNat249LinkGroup62
import Erdos302.Generated.PackingCertificateNat249LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkChunk15 :
    packingCertificateNat249VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat249VertexChunk15, List.all_append, packingCertificateNat249_linkGroup60, packingCertificateNat249_linkGroup61, packingCertificateNat249_linkGroup62, packingCertificateNat249_linkGroup63, Bool.true_and]

end Erdos302.Generated
