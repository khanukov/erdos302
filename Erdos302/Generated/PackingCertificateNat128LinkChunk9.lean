import Erdos302.Generated.PackingCertificateNat128LinkGroup36
import Erdos302.Generated.PackingCertificateNat128LinkGroup37
import Erdos302.Generated.PackingCertificateNat128LinkGroup38
import Erdos302.Generated.PackingCertificateNat128LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkChunk9 :
    packingCertificateNat128VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat128VertexChunk9, List.all_append, packingCertificateNat128_linkGroup36, packingCertificateNat128_linkGroup37, packingCertificateNat128_linkGroup38, packingCertificateNat128_linkGroup39, Bool.true_and]

end Erdos302.Generated
