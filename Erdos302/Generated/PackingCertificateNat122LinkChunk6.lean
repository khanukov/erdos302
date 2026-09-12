import Erdos302.Generated.PackingCertificateNat122LinkGroup24
import Erdos302.Generated.PackingCertificateNat122LinkGroup25
import Erdos302.Generated.PackingCertificateNat122LinkGroup26
import Erdos302.Generated.PackingCertificateNat122LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkChunk6 :
    packingCertificateNat122VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat122VertexChunk6, List.all_append, packingCertificateNat122_linkGroup24, packingCertificateNat122_linkGroup25, packingCertificateNat122_linkGroup26, packingCertificateNat122_linkGroup27, Bool.true_and]

end Erdos302.Generated
