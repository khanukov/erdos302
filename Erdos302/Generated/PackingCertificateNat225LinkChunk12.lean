import Erdos302.Generated.PackingCertificateNat225LinkGroup48
import Erdos302.Generated.PackingCertificateNat225LinkGroup49
import Erdos302.Generated.PackingCertificateNat225LinkGroup50
import Erdos302.Generated.PackingCertificateNat225LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkChunk12 :
    packingCertificateNat225VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat225VertexChunk12, List.all_append, packingCertificateNat225_linkGroup48, packingCertificateNat225_linkGroup49, packingCertificateNat225_linkGroup50, packingCertificateNat225_linkGroup51, Bool.true_and]

end Erdos302.Generated
