import Erdos302.Generated.PackingCertificateNat76LinkGroup8
import Erdos302.Generated.PackingCertificateNat76LinkGroup9
import Erdos302.Generated.PackingCertificateNat76LinkGroup10
import Erdos302.Generated.PackingCertificateNat76LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76_linkChunk2 :
    packingCertificateNat76VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat76VertexChunk2, List.all_append, packingCertificateNat76_linkGroup8, packingCertificateNat76_linkGroup9, packingCertificateNat76_linkGroup10, packingCertificateNat76_linkGroup11, Bool.true_and]

end Erdos302.Generated
