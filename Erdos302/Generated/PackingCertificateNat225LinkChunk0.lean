import Erdos302.Generated.PackingCertificateNat225LinkGroup0
import Erdos302.Generated.PackingCertificateNat225LinkGroup1
import Erdos302.Generated.PackingCertificateNat225LinkGroup2
import Erdos302.Generated.PackingCertificateNat225LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkChunk0 :
    packingCertificateNat225VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat225VertexChunk0, List.all_append, packingCertificateNat225_linkGroup0, packingCertificateNat225_linkGroup1, packingCertificateNat225_linkGroup2, packingCertificateNat225_linkGroup3, Bool.true_and]

end Erdos302.Generated
