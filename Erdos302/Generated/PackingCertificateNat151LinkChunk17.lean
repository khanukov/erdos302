import Erdos302.Generated.PackingCertificateNat151LinkGroup68
import Erdos302.Generated.PackingCertificateNat151LinkGroup69
import Erdos302.Generated.PackingCertificateNat151LinkGroup70
import Erdos302.Generated.PackingCertificateNat151LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkChunk17 :
    packingCertificateNat151VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat151VertexChunk17, List.all_append, packingCertificateNat151_linkGroup68, packingCertificateNat151_linkGroup69, packingCertificateNat151_linkGroup70, packingCertificateNat151_linkGroup71, Bool.true_and]

end Erdos302.Generated
