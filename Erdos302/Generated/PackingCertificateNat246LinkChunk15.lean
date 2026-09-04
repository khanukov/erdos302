import Erdos302.Generated.PackingCertificateNat246LinkGroup60
import Erdos302.Generated.PackingCertificateNat246LinkGroup61
import Erdos302.Generated.PackingCertificateNat246LinkGroup62
import Erdos302.Generated.PackingCertificateNat246LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkChunk15 :
    packingCertificateNat246VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat246VertexChunk15, List.all_append, packingCertificateNat246_linkGroup60, packingCertificateNat246_linkGroup61, packingCertificateNat246_linkGroup62, packingCertificateNat246_linkGroup63, Bool.true_and]

end Erdos302.Generated
