import Erdos302.Generated.PackingCertificateNat251LinkGroup60
import Erdos302.Generated.PackingCertificateNat251LinkGroup61
import Erdos302.Generated.PackingCertificateNat251LinkGroup62
import Erdos302.Generated.PackingCertificateNat251LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkChunk15 :
    packingCertificateNat251VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat251VertexChunk15, List.all_append, packingCertificateNat251_linkGroup60, packingCertificateNat251_linkGroup61, packingCertificateNat251_linkGroup62, packingCertificateNat251_linkGroup63, Bool.true_and]

end Erdos302.Generated
