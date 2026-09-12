import Erdos302.Generated.PackingCertificateNat216LinkGroup24
import Erdos302.Generated.PackingCertificateNat216LinkGroup25
import Erdos302.Generated.PackingCertificateNat216LinkGroup26
import Erdos302.Generated.PackingCertificateNat216LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkChunk6 :
    packingCertificateNat216VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat216VertexChunk6, List.all_append, packingCertificateNat216_linkGroup24, packingCertificateNat216_linkGroup25, packingCertificateNat216_linkGroup26, packingCertificateNat216_linkGroup27, Bool.true_and]

end Erdos302.Generated
