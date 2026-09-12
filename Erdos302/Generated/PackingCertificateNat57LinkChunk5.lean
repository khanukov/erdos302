import Erdos302.Generated.PackingCertificateNat57LinkGroup20
import Erdos302.Generated.PackingCertificateNat57LinkGroup21
import Erdos302.Generated.PackingCertificateNat57LinkGroup22
import Erdos302.Generated.PackingCertificateNat57LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat57_linkChunk5 :
    packingCertificateNat57VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat57VertexChunk5, List.all_append, packingCertificateNat57_linkGroup20, packingCertificateNat57_linkGroup21, packingCertificateNat57_linkGroup22, packingCertificateNat57_linkGroup23, Bool.true_and]

end Erdos302.Generated
