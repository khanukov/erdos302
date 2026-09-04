import Erdos302.Generated.PackingCertificateNat218LinkGroup24
import Erdos302.Generated.PackingCertificateNat218LinkGroup25
import Erdos302.Generated.PackingCertificateNat218LinkGroup26
import Erdos302.Generated.PackingCertificateNat218LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkChunk6 :
    packingCertificateNat218VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat218VertexChunk6, List.all_append, packingCertificateNat218_linkGroup24, packingCertificateNat218_linkGroup25, packingCertificateNat218_linkGroup26, packingCertificateNat218_linkGroup27, Bool.true_and]

end Erdos302.Generated
