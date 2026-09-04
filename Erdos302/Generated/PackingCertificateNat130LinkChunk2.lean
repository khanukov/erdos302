import Erdos302.Generated.PackingCertificateNat130LinkGroup8
import Erdos302.Generated.PackingCertificateNat130LinkGroup9
import Erdos302.Generated.PackingCertificateNat130LinkGroup10
import Erdos302.Generated.PackingCertificateNat130LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkChunk2 :
    packingCertificateNat130VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat130VertexChunk2, List.all_append, packingCertificateNat130_linkGroup8, packingCertificateNat130_linkGroup9, packingCertificateNat130_linkGroup10, packingCertificateNat130_linkGroup11, Bool.true_and]

end Erdos302.Generated
