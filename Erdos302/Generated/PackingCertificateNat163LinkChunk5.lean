import Erdos302.Generated.PackingCertificateNat163LinkGroup20
import Erdos302.Generated.PackingCertificateNat163LinkGroup21
import Erdos302.Generated.PackingCertificateNat163LinkGroup22
import Erdos302.Generated.PackingCertificateNat163LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkChunk5 :
    packingCertificateNat163VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat163VertexChunk5, List.all_append, packingCertificateNat163_linkGroup20, packingCertificateNat163_linkGroup21, packingCertificateNat163_linkGroup22, packingCertificateNat163_linkGroup23, Bool.true_and]

end Erdos302.Generated
