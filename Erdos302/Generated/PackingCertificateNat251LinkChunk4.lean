import Erdos302.Generated.PackingCertificateNat251LinkGroup16
import Erdos302.Generated.PackingCertificateNat251LinkGroup17
import Erdos302.Generated.PackingCertificateNat251LinkGroup18
import Erdos302.Generated.PackingCertificateNat251LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkChunk4 :
    packingCertificateNat251VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat251VertexChunk4, List.all_append, packingCertificateNat251_linkGroup16, packingCertificateNat251_linkGroup17, packingCertificateNat251_linkGroup18, packingCertificateNat251_linkGroup19, Bool.true_and]

end Erdos302.Generated
