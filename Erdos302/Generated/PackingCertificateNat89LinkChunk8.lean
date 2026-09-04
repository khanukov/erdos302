import Erdos302.Generated.PackingCertificateNat89LinkGroup32
import Erdos302.Generated.PackingCertificateNat89LinkGroup33
import Erdos302.Generated.PackingCertificateNat89LinkGroup34
import Erdos302.Generated.PackingCertificateNat89LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89_linkChunk8 :
    packingCertificateNat89VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat89VertexChunk8, List.all_append, packingCertificateNat89_linkGroup32, packingCertificateNat89_linkGroup33, packingCertificateNat89_linkGroup34, packingCertificateNat89_linkGroup35, Bool.true_and]

end Erdos302.Generated
