import Erdos302.Generated.PackingCertificateNat216LinkGroup20
import Erdos302.Generated.PackingCertificateNat216LinkGroup21
import Erdos302.Generated.PackingCertificateNat216LinkGroup22
import Erdos302.Generated.PackingCertificateNat216LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkChunk5 :
    packingCertificateNat216VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat216VertexChunk5, List.all_append, packingCertificateNat216_linkGroup20, packingCertificateNat216_linkGroup21, packingCertificateNat216_linkGroup22, packingCertificateNat216_linkGroup23, Bool.true_and]

end Erdos302.Generated
