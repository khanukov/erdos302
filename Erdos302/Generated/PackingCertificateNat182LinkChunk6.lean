import Erdos302.Generated.PackingCertificateNat182LinkGroup24
import Erdos302.Generated.PackingCertificateNat182LinkGroup25
import Erdos302.Generated.PackingCertificateNat182LinkGroup26
import Erdos302.Generated.PackingCertificateNat182LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkChunk6 :
    packingCertificateNat182VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat182VertexChunk6, List.all_append, packingCertificateNat182_linkGroup24, packingCertificateNat182_linkGroup25, packingCertificateNat182_linkGroup26, packingCertificateNat182_linkGroup27, Bool.true_and]

end Erdos302.Generated
