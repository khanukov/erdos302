import Erdos302.Generated.PackingCertificateNat95LinkGroup20
import Erdos302.Generated.PackingCertificateNat95LinkGroup21
import Erdos302.Generated.PackingCertificateNat95LinkGroup22
import Erdos302.Generated.PackingCertificateNat95LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95_linkChunk5 :
    packingCertificateNat95VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat95VertexChunk5, List.all_append, packingCertificateNat95_linkGroup20, packingCertificateNat95_linkGroup21, packingCertificateNat95_linkGroup22, packingCertificateNat95_linkGroup23, Bool.true_and]

end Erdos302.Generated
