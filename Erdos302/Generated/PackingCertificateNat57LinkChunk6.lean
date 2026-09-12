import Erdos302.Generated.PackingCertificateNat57LinkGroup24
import Erdos302.Generated.PackingCertificateNat57LinkGroup25
import Erdos302.Generated.PackingCertificateNat57LinkGroup26
import Erdos302.Generated.PackingCertificateNat57LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat57_linkChunk6 :
    packingCertificateNat57VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat57VertexChunk6, List.all_append, packingCertificateNat57_linkGroup24, packingCertificateNat57_linkGroup25, packingCertificateNat57_linkGroup26, packingCertificateNat57_linkGroup27, Bool.true_and]

end Erdos302.Generated
