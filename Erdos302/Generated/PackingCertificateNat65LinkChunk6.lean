import Erdos302.Generated.PackingCertificateNat65LinkGroup24
import Erdos302.Generated.PackingCertificateNat65LinkGroup25
import Erdos302.Generated.PackingCertificateNat65LinkGroup26
import Erdos302.Generated.PackingCertificateNat65LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat65_linkChunk6 :
    packingCertificateNat65VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat65VertexChunk6, List.all_append, packingCertificateNat65_linkGroup24, packingCertificateNat65_linkGroup25, packingCertificateNat65_linkGroup26, packingCertificateNat65_linkGroup27, Bool.true_and]

end Erdos302.Generated
