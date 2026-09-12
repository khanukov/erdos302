import Erdos302.Generated.PackingCertificateNat225LinkGroup32
import Erdos302.Generated.PackingCertificateNat225LinkGroup33
import Erdos302.Generated.PackingCertificateNat225LinkGroup34
import Erdos302.Generated.PackingCertificateNat225LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkChunk8 :
    packingCertificateNat225VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat225VertexChunk8, List.all_append, packingCertificateNat225_linkGroup32, packingCertificateNat225_linkGroup33, packingCertificateNat225_linkGroup34, packingCertificateNat225_linkGroup35, Bool.true_and]

end Erdos302.Generated
