import Erdos302.Generated.PackingCertificateNat235LinkGroup68
import Erdos302.Generated.PackingCertificateNat235LinkGroup69
import Erdos302.Generated.PackingCertificateNat235LinkGroup70
import Erdos302.Generated.PackingCertificateNat235LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkChunk17 :
    packingCertificateNat235VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat235VertexChunk17, List.all_append, packingCertificateNat235_linkGroup68, packingCertificateNat235_linkGroup69, packingCertificateNat235_linkGroup70, packingCertificateNat235_linkGroup71, Bool.true_and]

end Erdos302.Generated
