import Erdos302.Generated.PackingCertificateNat222LinkGroup24
import Erdos302.Generated.PackingCertificateNat222LinkGroup25
import Erdos302.Generated.PackingCertificateNat222LinkGroup26
import Erdos302.Generated.PackingCertificateNat222LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkChunk6 :
    packingCertificateNat222VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat222VertexChunk6, List.all_append, packingCertificateNat222_linkGroup24, packingCertificateNat222_linkGroup25, packingCertificateNat222_linkGroup26, packingCertificateNat222_linkGroup27, Bool.true_and]

end Erdos302.Generated
