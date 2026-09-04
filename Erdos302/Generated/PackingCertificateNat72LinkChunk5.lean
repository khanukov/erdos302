import Erdos302.Generated.PackingCertificateNat72LinkGroup20
import Erdos302.Generated.PackingCertificateNat72LinkGroup21
import Erdos302.Generated.PackingCertificateNat72LinkGroup22
import Erdos302.Generated.PackingCertificateNat72LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat72_linkChunk5 :
    packingCertificateNat72VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat72VertexChunk5, List.all_append, packingCertificateNat72_linkGroup20, packingCertificateNat72_linkGroup21, packingCertificateNat72_linkGroup22, packingCertificateNat72_linkGroup23, Bool.true_and]

end Erdos302.Generated
