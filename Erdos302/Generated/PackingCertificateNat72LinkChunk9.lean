import Erdos302.Generated.PackingCertificateNat72LinkGroup36
import Erdos302.Generated.PackingCertificateNat72LinkGroup37
import Erdos302.Generated.PackingCertificateNat72LinkGroup38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat72_linkChunk9 :
    packingCertificateNat72VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat72VertexChunk9, List.all_append, packingCertificateNat72_linkGroup36, packingCertificateNat72_linkGroup37, packingCertificateNat72_linkGroup38, Bool.true_and]

end Erdos302.Generated
