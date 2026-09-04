import Erdos302.Generated.PackingCertificateNat251LinkGroup80
import Erdos302.Generated.PackingCertificateNat251LinkGroup81
import Erdos302.Generated.PackingCertificateNat251LinkGroup82
import Erdos302.Generated.PackingCertificateNat251LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkChunk20 :
    packingCertificateNat251VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat251VertexChunk20, List.all_append, packingCertificateNat251_linkGroup80, packingCertificateNat251_linkGroup81, packingCertificateNat251_linkGroup82, packingCertificateNat251_linkGroup83, Bool.true_and]

end Erdos302.Generated
