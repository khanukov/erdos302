import Erdos302.Generated.PackingCertificateNat122LinkGroup20
import Erdos302.Generated.PackingCertificateNat122LinkGroup21
import Erdos302.Generated.PackingCertificateNat122LinkGroup22
import Erdos302.Generated.PackingCertificateNat122LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkChunk5 :
    packingCertificateNat122VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat122VertexChunk5, List.all_append, packingCertificateNat122_linkGroup20, packingCertificateNat122_linkGroup21, packingCertificateNat122_linkGroup22, packingCertificateNat122_linkGroup23, Bool.true_and]

end Erdos302.Generated
