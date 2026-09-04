import Erdos302.Generated.PackingCertificateNat251LinkGroup44
import Erdos302.Generated.PackingCertificateNat251LinkGroup45
import Erdos302.Generated.PackingCertificateNat251LinkGroup46
import Erdos302.Generated.PackingCertificateNat251LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkChunk11 :
    packingCertificateNat251VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat251VertexChunk11, List.all_append, packingCertificateNat251_linkGroup44, packingCertificateNat251_linkGroup45, packingCertificateNat251_linkGroup46, packingCertificateNat251_linkGroup47, Bool.true_and]

end Erdos302.Generated
