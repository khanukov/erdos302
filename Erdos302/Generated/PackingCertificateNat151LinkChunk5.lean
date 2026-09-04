import Erdos302.Generated.PackingCertificateNat151LinkGroup20
import Erdos302.Generated.PackingCertificateNat151LinkGroup21
import Erdos302.Generated.PackingCertificateNat151LinkGroup22
import Erdos302.Generated.PackingCertificateNat151LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkChunk5 :
    packingCertificateNat151VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat151VertexChunk5, List.all_append, packingCertificateNat151_linkGroup20, packingCertificateNat151_linkGroup21, packingCertificateNat151_linkGroup22, packingCertificateNat151_linkGroup23, Bool.true_and]

end Erdos302.Generated
