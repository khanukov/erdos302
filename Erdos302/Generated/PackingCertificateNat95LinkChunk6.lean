import Erdos302.Generated.PackingCertificateNat95LinkGroup24
import Erdos302.Generated.PackingCertificateNat95LinkGroup25
import Erdos302.Generated.PackingCertificateNat95LinkGroup26
import Erdos302.Generated.PackingCertificateNat95LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95_linkChunk6 :
    packingCertificateNat95VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat95VertexChunk6, List.all_append, packingCertificateNat95_linkGroup24, packingCertificateNat95_linkGroup25, packingCertificateNat95_linkGroup26, packingCertificateNat95_linkGroup27, Bool.true_and]

end Erdos302.Generated
