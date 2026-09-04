import Erdos302.Generated.PackingCertificateNat216LinkGroup12
import Erdos302.Generated.PackingCertificateNat216LinkGroup13
import Erdos302.Generated.PackingCertificateNat216LinkGroup14
import Erdos302.Generated.PackingCertificateNat216LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkChunk3 :
    packingCertificateNat216VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat216VertexChunk3, List.all_append, packingCertificateNat216_linkGroup12, packingCertificateNat216_linkGroup13, packingCertificateNat216_linkGroup14, packingCertificateNat216_linkGroup15, Bool.true_and]

end Erdos302.Generated
