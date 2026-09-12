import Erdos302.Generated.PackingCertificateNat128LinkGroup20
import Erdos302.Generated.PackingCertificateNat128LinkGroup21
import Erdos302.Generated.PackingCertificateNat128LinkGroup22
import Erdos302.Generated.PackingCertificateNat128LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkChunk5 :
    packingCertificateNat128VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat128VertexChunk5, List.all_append, packingCertificateNat128_linkGroup20, packingCertificateNat128_linkGroup21, packingCertificateNat128_linkGroup22, packingCertificateNat128_linkGroup23, Bool.true_and]

end Erdos302.Generated
