import Erdos302.Generated.PackingCertificateNat174LinkGroup24
import Erdos302.Generated.PackingCertificateNat174LinkGroup25
import Erdos302.Generated.PackingCertificateNat174LinkGroup26
import Erdos302.Generated.PackingCertificateNat174LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkChunk6 :
    packingCertificateNat174VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat174VertexChunk6, List.all_append, packingCertificateNat174_linkGroup24, packingCertificateNat174_linkGroup25, packingCertificateNat174_linkGroup26, packingCertificateNat174_linkGroup27, Bool.true_and]

end Erdos302.Generated
