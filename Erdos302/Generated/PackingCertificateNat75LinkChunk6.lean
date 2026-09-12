import Erdos302.Generated.PackingCertificateNat75LinkGroup24
import Erdos302.Generated.PackingCertificateNat75LinkGroup25
import Erdos302.Generated.PackingCertificateNat75LinkGroup26
import Erdos302.Generated.PackingCertificateNat75LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75_linkChunk6 :
    packingCertificateNat75VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat75VertexChunk6, List.all_append, packingCertificateNat75_linkGroup24, packingCertificateNat75_linkGroup25, packingCertificateNat75_linkGroup26, packingCertificateNat75_linkGroup27, Bool.true_and]

end Erdos302.Generated
