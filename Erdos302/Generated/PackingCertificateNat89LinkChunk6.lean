import Erdos302.Generated.PackingCertificateNat89LinkGroup24
import Erdos302.Generated.PackingCertificateNat89LinkGroup25
import Erdos302.Generated.PackingCertificateNat89LinkGroup26
import Erdos302.Generated.PackingCertificateNat89LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89_linkChunk6 :
    packingCertificateNat89VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat89VertexChunk6, List.all_append, packingCertificateNat89_linkGroup24, packingCertificateNat89_linkGroup25, packingCertificateNat89_linkGroup26, packingCertificateNat89_linkGroup27, Bool.true_and]

end Erdos302.Generated
