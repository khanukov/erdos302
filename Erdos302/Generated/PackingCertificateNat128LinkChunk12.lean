import Erdos302.Generated.PackingCertificateNat128LinkGroup48
import Erdos302.Generated.PackingCertificateNat128LinkGroup49
import Erdos302.Generated.PackingCertificateNat128LinkGroup50
import Erdos302.Generated.PackingCertificateNat128LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkChunk12 :
    packingCertificateNat128VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat128VertexChunk12, List.all_append, packingCertificateNat128_linkGroup48, packingCertificateNat128_linkGroup49, packingCertificateNat128_linkGroup50, packingCertificateNat128_linkGroup51, Bool.true_and]

end Erdos302.Generated
