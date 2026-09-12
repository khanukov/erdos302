import Erdos302.Generated.PackingCertificateNat245LinkGroup48
import Erdos302.Generated.PackingCertificateNat245LinkGroup49
import Erdos302.Generated.PackingCertificateNat245LinkGroup50
import Erdos302.Generated.PackingCertificateNat245LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkChunk12 :
    packingCertificateNat245VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat245VertexChunk12, List.all_append, packingCertificateNat245_linkGroup48, packingCertificateNat245_linkGroup49, packingCertificateNat245_linkGroup50, packingCertificateNat245_linkGroup51, Bool.true_and]

end Erdos302.Generated
