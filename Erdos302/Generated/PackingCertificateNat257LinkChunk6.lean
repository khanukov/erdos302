import Erdos302.Generated.PackingCertificateNat257LinkGroup24
import Erdos302.Generated.PackingCertificateNat257LinkGroup25
import Erdos302.Generated.PackingCertificateNat257LinkGroup26
import Erdos302.Generated.PackingCertificateNat257LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkChunk6 :
    packingCertificateNat257VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat257VertexChunk6, List.all_append, packingCertificateNat257_linkGroup24, packingCertificateNat257_linkGroup25, packingCertificateNat257_linkGroup26, packingCertificateNat257_linkGroup27, Bool.true_and]

end Erdos302.Generated
