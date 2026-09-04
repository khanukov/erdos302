import Erdos302.Generated.PackingCertificateNat251LinkGroup68
import Erdos302.Generated.PackingCertificateNat251LinkGroup69
import Erdos302.Generated.PackingCertificateNat251LinkGroup70
import Erdos302.Generated.PackingCertificateNat251LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkChunk17 :
    packingCertificateNat251VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat251VertexChunk17, List.all_append, packingCertificateNat251_linkGroup68, packingCertificateNat251_linkGroup69, packingCertificateNat251_linkGroup70, packingCertificateNat251_linkGroup71, Bool.true_and]

end Erdos302.Generated
