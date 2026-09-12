import Erdos302.Generated.PackingCertificateNat251LinkGroup52
import Erdos302.Generated.PackingCertificateNat251LinkGroup53
import Erdos302.Generated.PackingCertificateNat251LinkGroup54
import Erdos302.Generated.PackingCertificateNat251LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkChunk13 :
    packingCertificateNat251VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat251VertexChunk13, List.all_append, packingCertificateNat251_linkGroup52, packingCertificateNat251_linkGroup53, packingCertificateNat251_linkGroup54, packingCertificateNat251_linkGroup55, Bool.true_and]

end Erdos302.Generated
