import Erdos302.Generated.PackingCertificateNat130LinkGroup20
import Erdos302.Generated.PackingCertificateNat130LinkGroup21
import Erdos302.Generated.PackingCertificateNat130LinkGroup22
import Erdos302.Generated.PackingCertificateNat130LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkChunk5 :
    packingCertificateNat130VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat130VertexChunk5, List.all_append, packingCertificateNat130_linkGroup20, packingCertificateNat130_linkGroup21, packingCertificateNat130_linkGroup22, packingCertificateNat130_linkGroup23, Bool.true_and]

end Erdos302.Generated
