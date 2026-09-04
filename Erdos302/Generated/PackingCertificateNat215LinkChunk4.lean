import Erdos302.Generated.PackingCertificateNat215LinkGroup16
import Erdos302.Generated.PackingCertificateNat215LinkGroup17
import Erdos302.Generated.PackingCertificateNat215LinkGroup18
import Erdos302.Generated.PackingCertificateNat215LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkChunk4 :
    packingCertificateNat215VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat215VertexChunk4, List.all_append, packingCertificateNat215_linkGroup16, packingCertificateNat215_linkGroup17, packingCertificateNat215_linkGroup18, packingCertificateNat215_linkGroup19, Bool.true_and]

end Erdos302.Generated
