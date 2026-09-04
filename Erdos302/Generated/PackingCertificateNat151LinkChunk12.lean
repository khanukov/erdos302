import Erdos302.Generated.PackingCertificateNat151LinkGroup48
import Erdos302.Generated.PackingCertificateNat151LinkGroup49
import Erdos302.Generated.PackingCertificateNat151LinkGroup50
import Erdos302.Generated.PackingCertificateNat151LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkChunk12 :
    packingCertificateNat151VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat151VertexChunk12, List.all_append, packingCertificateNat151_linkGroup48, packingCertificateNat151_linkGroup49, packingCertificateNat151_linkGroup50, packingCertificateNat151_linkGroup51, Bool.true_and]

end Erdos302.Generated
