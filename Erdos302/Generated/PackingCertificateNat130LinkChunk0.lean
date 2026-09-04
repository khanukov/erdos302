import Erdos302.Generated.PackingCertificateNat130LinkGroup0
import Erdos302.Generated.PackingCertificateNat130LinkGroup1
import Erdos302.Generated.PackingCertificateNat130LinkGroup2
import Erdos302.Generated.PackingCertificateNat130LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkChunk0 :
    packingCertificateNat130VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat130VertexChunk0, List.all_append, packingCertificateNat130_linkGroup0, packingCertificateNat130_linkGroup1, packingCertificateNat130_linkGroup2, packingCertificateNat130_linkGroup3, Bool.true_and]

end Erdos302.Generated
