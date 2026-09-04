import Erdos302.Generated.PackingCertificateNat75LinkGroup20
import Erdos302.Generated.PackingCertificateNat75LinkGroup21
import Erdos302.Generated.PackingCertificateNat75LinkGroup22
import Erdos302.Generated.PackingCertificateNat75LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75_linkChunk5 :
    packingCertificateNat75VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat75VertexChunk5, List.all_append, packingCertificateNat75_linkGroup20, packingCertificateNat75_linkGroup21, packingCertificateNat75_linkGroup22, packingCertificateNat75_linkGroup23, Bool.true_and]

end Erdos302.Generated
