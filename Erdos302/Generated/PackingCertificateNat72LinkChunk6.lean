import Erdos302.Generated.PackingCertificateNat72LinkGroup24
import Erdos302.Generated.PackingCertificateNat72LinkGroup25
import Erdos302.Generated.PackingCertificateNat72LinkGroup26
import Erdos302.Generated.PackingCertificateNat72LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat72_linkChunk6 :
    packingCertificateNat72VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat72VertexChunk6, List.all_append, packingCertificateNat72_linkGroup24, packingCertificateNat72_linkGroup25, packingCertificateNat72_linkGroup26, packingCertificateNat72_linkGroup27, Bool.true_and]

end Erdos302.Generated
