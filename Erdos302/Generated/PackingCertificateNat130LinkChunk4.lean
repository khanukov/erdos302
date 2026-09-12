import Erdos302.Generated.PackingCertificateNat130LinkGroup16
import Erdos302.Generated.PackingCertificateNat130LinkGroup17
import Erdos302.Generated.PackingCertificateNat130LinkGroup18
import Erdos302.Generated.PackingCertificateNat130LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkChunk4 :
    packingCertificateNat130VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat130VertexChunk4, List.all_append, packingCertificateNat130_linkGroup16, packingCertificateNat130_linkGroup17, packingCertificateNat130_linkGroup18, packingCertificateNat130_linkGroup19, Bool.true_and]

end Erdos302.Generated
