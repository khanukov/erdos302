import Erdos302.Generated.PackingCertificateNat245LinkGroup0
import Erdos302.Generated.PackingCertificateNat245LinkGroup1
import Erdos302.Generated.PackingCertificateNat245LinkGroup2
import Erdos302.Generated.PackingCertificateNat245LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkChunk0 :
    packingCertificateNat245VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat245VertexChunk0, List.all_append, packingCertificateNat245_linkGroup0, packingCertificateNat245_linkGroup1, packingCertificateNat245_linkGroup2, packingCertificateNat245_linkGroup3, Bool.true_and]

end Erdos302.Generated
