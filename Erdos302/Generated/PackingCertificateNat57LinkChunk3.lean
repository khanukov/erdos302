import Erdos302.Generated.PackingCertificateNat57LinkGroup12
import Erdos302.Generated.PackingCertificateNat57LinkGroup13
import Erdos302.Generated.PackingCertificateNat57LinkGroup14
import Erdos302.Generated.PackingCertificateNat57LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat57_linkChunk3 :
    packingCertificateNat57VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat57VertexChunk3, List.all_append, packingCertificateNat57_linkGroup12, packingCertificateNat57_linkGroup13, packingCertificateNat57_linkGroup14, packingCertificateNat57_linkGroup15, Bool.true_and]

end Erdos302.Generated
