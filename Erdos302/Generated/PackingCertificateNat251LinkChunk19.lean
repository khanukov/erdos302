import Erdos302.Generated.PackingCertificateNat251LinkGroup76
import Erdos302.Generated.PackingCertificateNat251LinkGroup77
import Erdos302.Generated.PackingCertificateNat251LinkGroup78
import Erdos302.Generated.PackingCertificateNat251LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkChunk19 :
    packingCertificateNat251VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat251VertexChunk19, List.all_append, packingCertificateNat251_linkGroup76, packingCertificateNat251_linkGroup77, packingCertificateNat251_linkGroup78, packingCertificateNat251_linkGroup79, Bool.true_and]

end Erdos302.Generated
