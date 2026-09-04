import Erdos302.Generated.PackingCertificateNat251LinkGroup20
import Erdos302.Generated.PackingCertificateNat251LinkGroup21
import Erdos302.Generated.PackingCertificateNat251LinkGroup22
import Erdos302.Generated.PackingCertificateNat251LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkChunk5 :
    packingCertificateNat251VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat251VertexChunk5, List.all_append, packingCertificateNat251_linkGroup20, packingCertificateNat251_linkGroup21, packingCertificateNat251_linkGroup22, packingCertificateNat251_linkGroup23, Bool.true_and]

end Erdos302.Generated
