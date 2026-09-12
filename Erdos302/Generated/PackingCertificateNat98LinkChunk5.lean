import Erdos302.Generated.PackingCertificateNat98LinkGroup20
import Erdos302.Generated.PackingCertificateNat98LinkGroup21
import Erdos302.Generated.PackingCertificateNat98LinkGroup22
import Erdos302.Generated.PackingCertificateNat98LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98_linkChunk5 :
    packingCertificateNat98VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat98VertexChunk5, List.all_append, packingCertificateNat98_linkGroup20, packingCertificateNat98_linkGroup21, packingCertificateNat98_linkGroup22, packingCertificateNat98_linkGroup23, Bool.true_and]

end Erdos302.Generated
