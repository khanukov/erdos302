import Erdos302.Generated.PackingCertificateNat122LinkGroup8
import Erdos302.Generated.PackingCertificateNat122LinkGroup9
import Erdos302.Generated.PackingCertificateNat122LinkGroup10
import Erdos302.Generated.PackingCertificateNat122LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkChunk2 :
    packingCertificateNat122VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat122VertexChunk2, List.all_append, packingCertificateNat122_linkGroup8, packingCertificateNat122_linkGroup9, packingCertificateNat122_linkGroup10, packingCertificateNat122_linkGroup11, Bool.true_and]

end Erdos302.Generated
