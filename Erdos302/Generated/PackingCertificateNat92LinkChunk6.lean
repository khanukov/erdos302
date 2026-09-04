import Erdos302.Generated.PackingCertificateNat92LinkGroup24
import Erdos302.Generated.PackingCertificateNat92LinkGroup25
import Erdos302.Generated.PackingCertificateNat92LinkGroup26
import Erdos302.Generated.PackingCertificateNat92LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92_linkChunk6 :
    packingCertificateNat92VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat92VertexChunk6, List.all_append, packingCertificateNat92_linkGroup24, packingCertificateNat92_linkGroup25, packingCertificateNat92_linkGroup26, packingCertificateNat92_linkGroup27, Bool.true_and]

end Erdos302.Generated
