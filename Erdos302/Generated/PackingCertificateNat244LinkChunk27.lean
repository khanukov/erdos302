import Erdos302.Generated.PackingCertificateNat244LinkGroup108
import Erdos302.Generated.PackingCertificateNat244LinkGroup109
import Erdos302.Generated.PackingCertificateNat244LinkGroup110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkChunk27 :
    packingCertificateNat244VertexChunk27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat244VertexChunk27, List.all_append, packingCertificateNat244_linkGroup108, packingCertificateNat244_linkGroup109, packingCertificateNat244_linkGroup110, Bool.true_and]

end Erdos302.Generated
