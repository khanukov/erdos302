import Erdos302.Generated.PackingCertificateNat251LinkGroup8
import Erdos302.Generated.PackingCertificateNat251LinkGroup9
import Erdos302.Generated.PackingCertificateNat251LinkGroup10
import Erdos302.Generated.PackingCertificateNat251LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkChunk2 :
    packingCertificateNat251VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat251VertexChunk2, List.all_append, packingCertificateNat251_linkGroup8, packingCertificateNat251_linkGroup9, packingCertificateNat251_linkGroup10, packingCertificateNat251_linkGroup11, Bool.true_and]

end Erdos302.Generated
