import Erdos302.Generated.PackingCertificateNat151LinkGroup72
import Erdos302.Generated.PackingCertificateNat151LinkGroup73
import Erdos302.Generated.PackingCertificateNat151LinkGroup74
import Erdos302.Generated.PackingCertificateNat151LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkChunk18 :
    packingCertificateNat151VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat151VertexChunk18, List.all_append, packingCertificateNat151_linkGroup72, packingCertificateNat151_linkGroup73, packingCertificateNat151_linkGroup74, packingCertificateNat151_linkGroup75, Bool.true_and]

end Erdos302.Generated
