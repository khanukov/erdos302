import Erdos302.Generated.PackingCertificateNat130LinkGroup52
import Erdos302.Generated.PackingCertificateNat130LinkGroup53
import Erdos302.Generated.PackingCertificateNat130LinkGroup54
import Erdos302.Generated.PackingCertificateNat130LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkChunk13 :
    packingCertificateNat130VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat130VertexChunk13, List.all_append, packingCertificateNat130_linkGroup52, packingCertificateNat130_linkGroup53, packingCertificateNat130_linkGroup54, packingCertificateNat130_linkGroup55, Bool.true_and]

end Erdos302.Generated
