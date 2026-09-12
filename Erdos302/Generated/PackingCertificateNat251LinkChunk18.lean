import Erdos302.Generated.PackingCertificateNat251LinkGroup72
import Erdos302.Generated.PackingCertificateNat251LinkGroup73
import Erdos302.Generated.PackingCertificateNat251LinkGroup74
import Erdos302.Generated.PackingCertificateNat251LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkChunk18 :
    packingCertificateNat251VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat251VertexChunk18, List.all_append, packingCertificateNat251_linkGroup72, packingCertificateNat251_linkGroup73, packingCertificateNat251_linkGroup74, packingCertificateNat251_linkGroup75, Bool.true_and]

end Erdos302.Generated
