import Erdos302.Generated.PackingCertificateNat128LinkGroup16
import Erdos302.Generated.PackingCertificateNat128LinkGroup17
import Erdos302.Generated.PackingCertificateNat128LinkGroup18
import Erdos302.Generated.PackingCertificateNat128LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkChunk4 :
    packingCertificateNat128VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat128VertexChunk4, List.all_append, packingCertificateNat128_linkGroup16, packingCertificateNat128_linkGroup17, packingCertificateNat128_linkGroup18, packingCertificateNat128_linkGroup19, Bool.true_and]

end Erdos302.Generated
