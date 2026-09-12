import Erdos302.Generated.PackingCertificateNat256LinkGroup16
import Erdos302.Generated.PackingCertificateNat256LinkGroup17
import Erdos302.Generated.PackingCertificateNat256LinkGroup18
import Erdos302.Generated.PackingCertificateNat256LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkChunk4 :
    packingCertificateNat256VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat256VertexChunk4, List.all_append, packingCertificateNat256_linkGroup16, packingCertificateNat256_linkGroup17, packingCertificateNat256_linkGroup18, packingCertificateNat256_linkGroup19, Bool.true_and]

end Erdos302.Generated
