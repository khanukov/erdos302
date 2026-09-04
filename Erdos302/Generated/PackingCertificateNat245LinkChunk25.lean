import Erdos302.Generated.PackingCertificateNat245LinkGroup100
import Erdos302.Generated.PackingCertificateNat245LinkGroup101
import Erdos302.Generated.PackingCertificateNat245LinkGroup102
import Erdos302.Generated.PackingCertificateNat245LinkGroup103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkChunk25 :
    packingCertificateNat245VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat245VertexChunk25, List.all_append, packingCertificateNat245_linkGroup100, packingCertificateNat245_linkGroup101, packingCertificateNat245_linkGroup102, packingCertificateNat245_linkGroup103, Bool.true_and]

end Erdos302.Generated
