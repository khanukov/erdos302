import Erdos302.Generated.PackingCertificateNat245LinkGroup16
import Erdos302.Generated.PackingCertificateNat245LinkGroup17
import Erdos302.Generated.PackingCertificateNat245LinkGroup18
import Erdos302.Generated.PackingCertificateNat245LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkChunk4 :
    packingCertificateNat245VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat245VertexChunk4, List.all_append, packingCertificateNat245_linkGroup16, packingCertificateNat245_linkGroup17, packingCertificateNat245_linkGroup18, packingCertificateNat245_linkGroup19, Bool.true_and]

end Erdos302.Generated
