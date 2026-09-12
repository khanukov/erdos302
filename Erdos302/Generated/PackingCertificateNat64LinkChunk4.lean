import Erdos302.Generated.PackingCertificateNat64LinkGroup16
import Erdos302.Generated.PackingCertificateNat64LinkGroup17
import Erdos302.Generated.PackingCertificateNat64LinkGroup18
import Erdos302.Generated.PackingCertificateNat64LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat64_linkChunk4 :
    packingCertificateNat64VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat64VertexChunk4, List.all_append, packingCertificateNat64_linkGroup16, packingCertificateNat64_linkGroup17, packingCertificateNat64_linkGroup18, packingCertificateNat64_linkGroup19, Bool.true_and]

end Erdos302.Generated
