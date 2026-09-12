import Erdos302.Generated.PackingCertificateNat241LinkGroup36
import Erdos302.Generated.PackingCertificateNat241LinkGroup37
import Erdos302.Generated.PackingCertificateNat241LinkGroup38
import Erdos302.Generated.PackingCertificateNat241LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkChunk9 :
    packingCertificateNat241VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat241VertexChunk9, List.all_append, packingCertificateNat241_linkGroup36, packingCertificateNat241_linkGroup37, packingCertificateNat241_linkGroup38, packingCertificateNat241_linkGroup39, Bool.true_and]

end Erdos302.Generated
