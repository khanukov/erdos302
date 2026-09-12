import Erdos302.Generated.PackingCertificateNat234LinkGroup24
import Erdos302.Generated.PackingCertificateNat234LinkGroup25
import Erdos302.Generated.PackingCertificateNat234LinkGroup26
import Erdos302.Generated.PackingCertificateNat234LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkChunk6 :
    packingCertificateNat234VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat234VertexChunk6, List.all_append, packingCertificateNat234_linkGroup24, packingCertificateNat234_linkGroup25, packingCertificateNat234_linkGroup26, packingCertificateNat234_linkGroup27, Bool.true_and]

end Erdos302.Generated
