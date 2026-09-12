import Erdos302.Generated.PackingCertificateNat245LinkGroup8
import Erdos302.Generated.PackingCertificateNat245LinkGroup9
import Erdos302.Generated.PackingCertificateNat245LinkGroup10
import Erdos302.Generated.PackingCertificateNat245LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkChunk2 :
    packingCertificateNat245VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat245VertexChunk2, List.all_append, packingCertificateNat245_linkGroup8, packingCertificateNat245_linkGroup9, packingCertificateNat245_linkGroup10, packingCertificateNat245_linkGroup11, Bool.true_and]

end Erdos302.Generated
