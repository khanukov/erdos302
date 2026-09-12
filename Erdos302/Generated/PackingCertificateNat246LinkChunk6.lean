import Erdos302.Generated.PackingCertificateNat246LinkGroup24
import Erdos302.Generated.PackingCertificateNat246LinkGroup25
import Erdos302.Generated.PackingCertificateNat246LinkGroup26
import Erdos302.Generated.PackingCertificateNat246LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkChunk6 :
    packingCertificateNat246VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat246VertexChunk6, List.all_append, packingCertificateNat246_linkGroup24, packingCertificateNat246_linkGroup25, packingCertificateNat246_linkGroup26, packingCertificateNat246_linkGroup27, Bool.true_and]

end Erdos302.Generated
