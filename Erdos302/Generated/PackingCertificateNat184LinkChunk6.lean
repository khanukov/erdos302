import Erdos302.Generated.PackingCertificateNat184LinkGroup24
import Erdos302.Generated.PackingCertificateNat184LinkGroup25
import Erdos302.Generated.PackingCertificateNat184LinkGroup26
import Erdos302.Generated.PackingCertificateNat184LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkChunk6 :
    packingCertificateNat184VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat184VertexChunk6, List.all_append, packingCertificateNat184_linkGroup24, packingCertificateNat184_linkGroup25, packingCertificateNat184_linkGroup26, packingCertificateNat184_linkGroup27, Bool.true_and]

end Erdos302.Generated
