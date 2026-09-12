import Erdos302.Generated.PackingCertificateNat130LinkGroup44
import Erdos302.Generated.PackingCertificateNat130LinkGroup45
import Erdos302.Generated.PackingCertificateNat130LinkGroup46
import Erdos302.Generated.PackingCertificateNat130LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkChunk11 :
    packingCertificateNat130VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat130VertexChunk11, List.all_append, packingCertificateNat130_linkGroup44, packingCertificateNat130_linkGroup45, packingCertificateNat130_linkGroup46, packingCertificateNat130_linkGroup47, Bool.true_and]

end Erdos302.Generated
