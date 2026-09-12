import Erdos302.Generated.PackingCertificateNat270LinkGroup68
import Erdos302.Generated.PackingCertificateNat270LinkGroup69
import Erdos302.Generated.PackingCertificateNat270LinkGroup70
import Erdos302.Generated.PackingCertificateNat270LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkChunk17 :
    packingCertificateNat270VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat270VertexChunk17, List.all_append, packingCertificateNat270_linkGroup68, packingCertificateNat270_linkGroup69, packingCertificateNat270_linkGroup70, packingCertificateNat270_linkGroup71, Bool.true_and]

end Erdos302.Generated
