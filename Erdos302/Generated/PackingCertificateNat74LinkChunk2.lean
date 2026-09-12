import Erdos302.Generated.PackingCertificateNat74LinkGroup8
import Erdos302.Generated.PackingCertificateNat74LinkGroup9
import Erdos302.Generated.PackingCertificateNat74LinkGroup10
import Erdos302.Generated.PackingCertificateNat74LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74_linkChunk2 :
    packingCertificateNat74VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat74VertexChunk2, List.all_append, packingCertificateNat74_linkGroup8, packingCertificateNat74_linkGroup9, packingCertificateNat74_linkGroup10, packingCertificateNat74_linkGroup11, Bool.true_and]

end Erdos302.Generated
