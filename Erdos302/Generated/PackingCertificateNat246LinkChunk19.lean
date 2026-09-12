import Erdos302.Generated.PackingCertificateNat246LinkGroup76
import Erdos302.Generated.PackingCertificateNat246LinkGroup77
import Erdos302.Generated.PackingCertificateNat246LinkGroup78
import Erdos302.Generated.PackingCertificateNat246LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkChunk19 :
    packingCertificateNat246VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat246VertexChunk19, List.all_append, packingCertificateNat246_linkGroup76, packingCertificateNat246_linkGroup77, packingCertificateNat246_linkGroup78, packingCertificateNat246_linkGroup79, Bool.true_and]

end Erdos302.Generated
