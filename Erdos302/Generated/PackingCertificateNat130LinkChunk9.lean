import Erdos302.Generated.PackingCertificateNat130LinkGroup36
import Erdos302.Generated.PackingCertificateNat130LinkGroup37
import Erdos302.Generated.PackingCertificateNat130LinkGroup38
import Erdos302.Generated.PackingCertificateNat130LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkChunk9 :
    packingCertificateNat130VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat130VertexChunk9, List.all_append, packingCertificateNat130_linkGroup36, packingCertificateNat130_linkGroup37, packingCertificateNat130_linkGroup38, packingCertificateNat130_linkGroup39, Bool.true_and]

end Erdos302.Generated
