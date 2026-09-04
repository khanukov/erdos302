import Erdos302.Generated.PackingCertificateNat257LinkGroup20
import Erdos302.Generated.PackingCertificateNat257LinkGroup21
import Erdos302.Generated.PackingCertificateNat257LinkGroup22
import Erdos302.Generated.PackingCertificateNat257LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkChunk5 :
    packingCertificateNat257VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat257VertexChunk5, List.all_append, packingCertificateNat257_linkGroup20, packingCertificateNat257_linkGroup21, packingCertificateNat257_linkGroup22, packingCertificateNat257_linkGroup23, Bool.true_and]

end Erdos302.Generated
