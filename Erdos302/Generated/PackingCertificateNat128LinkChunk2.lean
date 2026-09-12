import Erdos302.Generated.PackingCertificateNat128LinkGroup8
import Erdos302.Generated.PackingCertificateNat128LinkGroup9
import Erdos302.Generated.PackingCertificateNat128LinkGroup10
import Erdos302.Generated.PackingCertificateNat128LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkChunk2 :
    packingCertificateNat128VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat128VertexChunk2, List.all_append, packingCertificateNat128_linkGroup8, packingCertificateNat128_linkGroup9, packingCertificateNat128_linkGroup10, packingCertificateNat128_linkGroup11, Bool.true_and]

end Erdos302.Generated
