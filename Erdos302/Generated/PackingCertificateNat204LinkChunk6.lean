import Erdos302.Generated.PackingCertificateNat204LinkGroup24
import Erdos302.Generated.PackingCertificateNat204LinkGroup25
import Erdos302.Generated.PackingCertificateNat204LinkGroup26
import Erdos302.Generated.PackingCertificateNat204LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkChunk6 :
    packingCertificateNat204VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat204VertexChunk6, List.all_append, packingCertificateNat204_linkGroup24, packingCertificateNat204_linkGroup25, packingCertificateNat204_linkGroup26, packingCertificateNat204_linkGroup27, Bool.true_and]

end Erdos302.Generated
