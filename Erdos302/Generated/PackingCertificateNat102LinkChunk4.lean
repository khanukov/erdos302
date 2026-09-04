import Erdos302.Generated.PackingCertificateNat102LinkGroup16
import Erdos302.Generated.PackingCertificateNat102LinkGroup17
import Erdos302.Generated.PackingCertificateNat102LinkGroup18
import Erdos302.Generated.PackingCertificateNat102LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102_linkChunk4 :
    packingCertificateNat102VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat102VertexChunk4, List.all_append, packingCertificateNat102_linkGroup16, packingCertificateNat102_linkGroup17, packingCertificateNat102_linkGroup18, packingCertificateNat102_linkGroup19, Bool.true_and]

end Erdos302.Generated
