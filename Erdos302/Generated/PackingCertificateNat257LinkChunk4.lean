import Erdos302.Generated.PackingCertificateNat257LinkGroup16
import Erdos302.Generated.PackingCertificateNat257LinkGroup17
import Erdos302.Generated.PackingCertificateNat257LinkGroup18
import Erdos302.Generated.PackingCertificateNat257LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkChunk4 :
    packingCertificateNat257VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat257VertexChunk4, List.all_append, packingCertificateNat257_linkGroup16, packingCertificateNat257_linkGroup17, packingCertificateNat257_linkGroup18, packingCertificateNat257_linkGroup19, Bool.true_and]

end Erdos302.Generated
