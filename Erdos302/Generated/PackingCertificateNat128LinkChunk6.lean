import Erdos302.Generated.PackingCertificateNat128LinkGroup24
import Erdos302.Generated.PackingCertificateNat128LinkGroup25
import Erdos302.Generated.PackingCertificateNat128LinkGroup26
import Erdos302.Generated.PackingCertificateNat128LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkChunk6 :
    packingCertificateNat128VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat128VertexChunk6, List.all_append, packingCertificateNat128_linkGroup24, packingCertificateNat128_linkGroup25, packingCertificateNat128_linkGroup26, packingCertificateNat128_linkGroup27, Bool.true_and]

end Erdos302.Generated
