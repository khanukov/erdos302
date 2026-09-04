import Erdos302.Generated.PackingCertificateNat108LinkGroup24
import Erdos302.Generated.PackingCertificateNat108LinkGroup25
import Erdos302.Generated.PackingCertificateNat108LinkGroup26
import Erdos302.Generated.PackingCertificateNat108LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108_linkChunk6 :
    packingCertificateNat108VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat108VertexChunk6, List.all_append, packingCertificateNat108_linkGroup24, packingCertificateNat108_linkGroup25, packingCertificateNat108_linkGroup26, packingCertificateNat108_linkGroup27, Bool.true_and]

end Erdos302.Generated
