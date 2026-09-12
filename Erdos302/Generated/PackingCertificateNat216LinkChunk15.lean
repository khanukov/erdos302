import Erdos302.Generated.PackingCertificateNat216LinkGroup60
import Erdos302.Generated.PackingCertificateNat216LinkGroup61
import Erdos302.Generated.PackingCertificateNat216LinkGroup62
import Erdos302.Generated.PackingCertificateNat216LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkChunk15 :
    packingCertificateNat216VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat216VertexChunk15, List.all_append, packingCertificateNat216_linkGroup60, packingCertificateNat216_linkGroup61, packingCertificateNat216_linkGroup62, packingCertificateNat216_linkGroup63, Bool.true_and]

end Erdos302.Generated
