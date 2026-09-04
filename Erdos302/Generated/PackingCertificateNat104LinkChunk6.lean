import Erdos302.Generated.PackingCertificateNat104LinkGroup24
import Erdos302.Generated.PackingCertificateNat104LinkGroup25
import Erdos302.Generated.PackingCertificateNat104LinkGroup26
import Erdos302.Generated.PackingCertificateNat104LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104_linkChunk6 :
    packingCertificateNat104VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat104VertexChunk6, List.all_append, packingCertificateNat104_linkGroup24, packingCertificateNat104_linkGroup25, packingCertificateNat104_linkGroup26, packingCertificateNat104_linkGroup27, Bool.true_and]

end Erdos302.Generated
