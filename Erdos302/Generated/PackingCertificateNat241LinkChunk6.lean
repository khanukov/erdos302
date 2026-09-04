import Erdos302.Generated.PackingCertificateNat241LinkGroup24
import Erdos302.Generated.PackingCertificateNat241LinkGroup25
import Erdos302.Generated.PackingCertificateNat241LinkGroup26
import Erdos302.Generated.PackingCertificateNat241LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkChunk6 :
    packingCertificateNat241VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat241VertexChunk6, List.all_append, packingCertificateNat241_linkGroup24, packingCertificateNat241_linkGroup25, packingCertificateNat241_linkGroup26, packingCertificateNat241_linkGroup27, Bool.true_and]

end Erdos302.Generated
