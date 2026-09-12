import Erdos302.Generated.PackingCertificateNat216LinkGroup16
import Erdos302.Generated.PackingCertificateNat216LinkGroup17
import Erdos302.Generated.PackingCertificateNat216LinkGroup18
import Erdos302.Generated.PackingCertificateNat216LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkChunk4 :
    packingCertificateNat216VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat216VertexChunk4, List.all_append, packingCertificateNat216_linkGroup16, packingCertificateNat216_linkGroup17, packingCertificateNat216_linkGroup18, packingCertificateNat216_linkGroup19, Bool.true_and]

end Erdos302.Generated
