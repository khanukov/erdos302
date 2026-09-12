import Erdos302.Generated.PackingCertificateNat57LinkGroup28
import Erdos302.Generated.PackingCertificateNat57LinkGroup29

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat57_linkChunk7 :
    packingCertificateNat57VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat57VertexChunk7, List.all_append, packingCertificateNat57_linkGroup28, packingCertificateNat57_linkGroup29, Bool.true_and]

end Erdos302.Generated
