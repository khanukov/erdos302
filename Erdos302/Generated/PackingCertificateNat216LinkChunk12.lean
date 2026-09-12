import Erdos302.Generated.PackingCertificateNat216LinkGroup48
import Erdos302.Generated.PackingCertificateNat216LinkGroup49
import Erdos302.Generated.PackingCertificateNat216LinkGroup50
import Erdos302.Generated.PackingCertificateNat216LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkChunk12 :
    packingCertificateNat216VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat216VertexChunk12, List.all_append, packingCertificateNat216_linkGroup48, packingCertificateNat216_linkGroup49, packingCertificateNat216_linkGroup50, packingCertificateNat216_linkGroup51, Bool.true_and]

end Erdos302.Generated
