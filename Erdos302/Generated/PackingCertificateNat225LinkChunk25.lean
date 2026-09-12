import Erdos302.Generated.PackingCertificateNat225LinkGroup100
import Erdos302.Generated.PackingCertificateNat225LinkGroup101
import Erdos302.Generated.PackingCertificateNat225LinkGroup102
import Erdos302.Generated.PackingCertificateNat225LinkGroup103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkChunk25 :
    packingCertificateNat225VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat225VertexChunk25, List.all_append, packingCertificateNat225_linkGroup100, packingCertificateNat225_linkGroup101, packingCertificateNat225_linkGroup102, packingCertificateNat225_linkGroup103, Bool.true_and]

end Erdos302.Generated
