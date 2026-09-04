import Erdos302.Generated.PackingCertificateNat46LinkGroup16
import Erdos302.Generated.PackingCertificateNat46LinkGroup17
import Erdos302.Generated.PackingCertificateNat46LinkGroup18
import Erdos302.Generated.PackingCertificateNat46LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat46_linkChunk4 :
    packingCertificateNat46VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat46VertexChunk4, List.all_append, packingCertificateNat46_linkGroup16, packingCertificateNat46_linkGroup17, packingCertificateNat46_linkGroup18, packingCertificateNat46_linkGroup19, Bool.true_and]

end Erdos302.Generated
