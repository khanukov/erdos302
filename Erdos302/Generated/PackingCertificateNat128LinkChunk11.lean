import Erdos302.Generated.PackingCertificateNat128LinkGroup44
import Erdos302.Generated.PackingCertificateNat128LinkGroup45
import Erdos302.Generated.PackingCertificateNat128LinkGroup46
import Erdos302.Generated.PackingCertificateNat128LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkChunk11 :
    packingCertificateNat128VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat128VertexChunk11, List.all_append, packingCertificateNat128_linkGroup44, packingCertificateNat128_linkGroup45, packingCertificateNat128_linkGroup46, packingCertificateNat128_linkGroup47, Bool.true_and]

end Erdos302.Generated
