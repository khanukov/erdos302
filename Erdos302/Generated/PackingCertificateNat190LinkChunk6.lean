import Erdos302.Generated.PackingCertificateNat190LinkGroup24
import Erdos302.Generated.PackingCertificateNat190LinkGroup25
import Erdos302.Generated.PackingCertificateNat190LinkGroup26
import Erdos302.Generated.PackingCertificateNat190LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkChunk6 :
    packingCertificateNat190VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat190VertexChunk6, List.all_append, packingCertificateNat190_linkGroup24, packingCertificateNat190_linkGroup25, packingCertificateNat190_linkGroup26, packingCertificateNat190_linkGroup27, Bool.true_and]

end Erdos302.Generated
