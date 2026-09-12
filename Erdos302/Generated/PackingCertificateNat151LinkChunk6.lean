import Erdos302.Generated.PackingCertificateNat151LinkGroup24
import Erdos302.Generated.PackingCertificateNat151LinkGroup25
import Erdos302.Generated.PackingCertificateNat151LinkGroup26
import Erdos302.Generated.PackingCertificateNat151LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkChunk6 :
    packingCertificateNat151VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat151VertexChunk6, List.all_append, packingCertificateNat151_linkGroup24, packingCertificateNat151_linkGroup25, packingCertificateNat151_linkGroup26, packingCertificateNat151_linkGroup27, Bool.true_and]

end Erdos302.Generated
