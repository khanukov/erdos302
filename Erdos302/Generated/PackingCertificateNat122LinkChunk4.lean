import Erdos302.Generated.PackingCertificateNat122LinkGroup16
import Erdos302.Generated.PackingCertificateNat122LinkGroup17
import Erdos302.Generated.PackingCertificateNat122LinkGroup18
import Erdos302.Generated.PackingCertificateNat122LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkChunk4 :
    packingCertificateNat122VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat122VertexChunk4, List.all_append, packingCertificateNat122_linkGroup16, packingCertificateNat122_linkGroup17, packingCertificateNat122_linkGroup18, packingCertificateNat122_linkGroup19, Bool.true_and]

end Erdos302.Generated
