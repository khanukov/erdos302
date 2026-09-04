import Erdos302.Generated.PackingCertificateNat76LinkGroup16
import Erdos302.Generated.PackingCertificateNat76LinkGroup17
import Erdos302.Generated.PackingCertificateNat76LinkGroup18
import Erdos302.Generated.PackingCertificateNat76LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76_linkChunk4 :
    packingCertificateNat76VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat76VertexChunk4, List.all_append, packingCertificateNat76_linkGroup16, packingCertificateNat76_linkGroup17, packingCertificateNat76_linkGroup18, packingCertificateNat76_linkGroup19, Bool.true_and]

end Erdos302.Generated
