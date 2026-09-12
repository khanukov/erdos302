import Erdos302.Generated.PackingCertificateNat128LinkGroup32
import Erdos302.Generated.PackingCertificateNat128LinkGroup33
import Erdos302.Generated.PackingCertificateNat128LinkGroup34
import Erdos302.Generated.PackingCertificateNat128LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkChunk8 :
    packingCertificateNat128VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat128VertexChunk8, List.all_append, packingCertificateNat128_linkGroup32, packingCertificateNat128_linkGroup33, packingCertificateNat128_linkGroup34, packingCertificateNat128_linkGroup35, Bool.true_and]

end Erdos302.Generated
