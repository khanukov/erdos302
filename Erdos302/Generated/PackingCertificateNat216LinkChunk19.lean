import Erdos302.Generated.PackingCertificateNat216LinkGroup76
import Erdos302.Generated.PackingCertificateNat216LinkGroup77
import Erdos302.Generated.PackingCertificateNat216LinkGroup78
import Erdos302.Generated.PackingCertificateNat216LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkChunk19 :
    packingCertificateNat216VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat216VertexChunk19, List.all_append, packingCertificateNat216_linkGroup76, packingCertificateNat216_linkGroup77, packingCertificateNat216_linkGroup78, packingCertificateNat216_linkGroup79, Bool.true_and]

end Erdos302.Generated
