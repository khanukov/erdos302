import Erdos302.Generated.PackingCertificateNat89LinkGroup36
import Erdos302.Generated.PackingCertificateNat89LinkGroup37
import Erdos302.Generated.PackingCertificateNat89LinkGroup38
import Erdos302.Generated.PackingCertificateNat89LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89_linkChunk9 :
    packingCertificateNat89VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat89VertexChunk9, List.all_append, packingCertificateNat89_linkGroup36, packingCertificateNat89_linkGroup37, packingCertificateNat89_linkGroup38, packingCertificateNat89_linkGroup39, Bool.true_and]

end Erdos302.Generated
