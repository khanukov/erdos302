import Erdos302.Generated.PackingCertificateNat245LinkGroup60
import Erdos302.Generated.PackingCertificateNat245LinkGroup61
import Erdos302.Generated.PackingCertificateNat245LinkGroup62
import Erdos302.Generated.PackingCertificateNat245LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkChunk15 :
    packingCertificateNat245VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat245VertexChunk15, List.all_append, packingCertificateNat245_linkGroup60, packingCertificateNat245_linkGroup61, packingCertificateNat245_linkGroup62, packingCertificateNat245_linkGroup63, Bool.true_and]

end Erdos302.Generated
