import Erdos302.Generated.PackingCertificateNat225LinkGroup16
import Erdos302.Generated.PackingCertificateNat225LinkGroup17
import Erdos302.Generated.PackingCertificateNat225LinkGroup18
import Erdos302.Generated.PackingCertificateNat225LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkChunk4 :
    packingCertificateNat225VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat225VertexChunk4, List.all_append, packingCertificateNat225_linkGroup16, packingCertificateNat225_linkGroup17, packingCertificateNat225_linkGroup18, packingCertificateNat225_linkGroup19, Bool.true_and]

end Erdos302.Generated
