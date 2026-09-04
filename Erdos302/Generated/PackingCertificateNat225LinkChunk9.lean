import Erdos302.Generated.PackingCertificateNat225LinkGroup36
import Erdos302.Generated.PackingCertificateNat225LinkGroup37
import Erdos302.Generated.PackingCertificateNat225LinkGroup38
import Erdos302.Generated.PackingCertificateNat225LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkChunk9 :
    packingCertificateNat225VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat225VertexChunk9, List.all_append, packingCertificateNat225_linkGroup36, packingCertificateNat225_linkGroup37, packingCertificateNat225_linkGroup38, packingCertificateNat225_linkGroup39, Bool.true_and]

end Erdos302.Generated
