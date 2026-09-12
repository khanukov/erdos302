import Erdos302.Generated.PackingCertificateNat130LinkGroup12
import Erdos302.Generated.PackingCertificateNat130LinkGroup13
import Erdos302.Generated.PackingCertificateNat130LinkGroup14
import Erdos302.Generated.PackingCertificateNat130LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkChunk3 :
    packingCertificateNat130VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat130VertexChunk3, List.all_append, packingCertificateNat130_linkGroup12, packingCertificateNat130_linkGroup13, packingCertificateNat130_linkGroup14, packingCertificateNat130_linkGroup15, Bool.true_and]

end Erdos302.Generated
