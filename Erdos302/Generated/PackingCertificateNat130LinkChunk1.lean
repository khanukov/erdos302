import Erdos302.Generated.PackingCertificateNat130LinkGroup4
import Erdos302.Generated.PackingCertificateNat130LinkGroup5
import Erdos302.Generated.PackingCertificateNat130LinkGroup6
import Erdos302.Generated.PackingCertificateNat130LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkChunk1 :
    packingCertificateNat130VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat130VertexChunk1, List.all_append, packingCertificateNat130_linkGroup4, packingCertificateNat130_linkGroup5, packingCertificateNat130_linkGroup6, packingCertificateNat130_linkGroup7, Bool.true_and]

end Erdos302.Generated
