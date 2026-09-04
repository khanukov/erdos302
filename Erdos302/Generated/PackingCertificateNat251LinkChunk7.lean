import Erdos302.Generated.PackingCertificateNat251LinkGroup28
import Erdos302.Generated.PackingCertificateNat251LinkGroup29
import Erdos302.Generated.PackingCertificateNat251LinkGroup30
import Erdos302.Generated.PackingCertificateNat251LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkChunk7 :
    packingCertificateNat251VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat251VertexChunk7, List.all_append, packingCertificateNat251_linkGroup28, packingCertificateNat251_linkGroup29, packingCertificateNat251_linkGroup30, packingCertificateNat251_linkGroup31, Bool.true_and]

end Erdos302.Generated
