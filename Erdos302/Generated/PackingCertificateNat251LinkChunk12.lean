import Erdos302.Generated.PackingCertificateNat251LinkGroup48
import Erdos302.Generated.PackingCertificateNat251LinkGroup49
import Erdos302.Generated.PackingCertificateNat251LinkGroup50
import Erdos302.Generated.PackingCertificateNat251LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkChunk12 :
    packingCertificateNat251VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat251VertexChunk12, List.all_append, packingCertificateNat251_linkGroup48, packingCertificateNat251_linkGroup49, packingCertificateNat251_linkGroup50, packingCertificateNat251_linkGroup51, Bool.true_and]

end Erdos302.Generated
