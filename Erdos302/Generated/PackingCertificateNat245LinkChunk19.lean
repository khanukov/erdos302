import Erdos302.Generated.PackingCertificateNat245LinkGroup76
import Erdos302.Generated.PackingCertificateNat245LinkGroup77
import Erdos302.Generated.PackingCertificateNat245LinkGroup78
import Erdos302.Generated.PackingCertificateNat245LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkChunk19 :
    packingCertificateNat245VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat245VertexChunk19, List.all_append, packingCertificateNat245_linkGroup76, packingCertificateNat245_linkGroup77, packingCertificateNat245_linkGroup78, packingCertificateNat245_linkGroup79, Bool.true_and]

end Erdos302.Generated
