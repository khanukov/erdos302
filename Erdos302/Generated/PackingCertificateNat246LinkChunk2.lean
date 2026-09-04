import Erdos302.Generated.PackingCertificateNat246LinkGroup8
import Erdos302.Generated.PackingCertificateNat246LinkGroup9
import Erdos302.Generated.PackingCertificateNat246LinkGroup10
import Erdos302.Generated.PackingCertificateNat246LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkChunk2 :
    packingCertificateNat246VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat246VertexChunk2, List.all_append, packingCertificateNat246_linkGroup8, packingCertificateNat246_linkGroup9, packingCertificateNat246_linkGroup10, packingCertificateNat246_linkGroup11, Bool.true_and]

end Erdos302.Generated
