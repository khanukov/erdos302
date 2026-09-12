import Erdos302.Generated.PackingCertificateNat205LinkGroup72
import Erdos302.Generated.PackingCertificateNat205LinkGroup73
import Erdos302.Generated.PackingCertificateNat205LinkGroup74
import Erdos302.Generated.PackingCertificateNat205LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkChunk18 :
    packingCertificateNat205VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat205VertexChunk18, List.all_append, packingCertificateNat205_linkGroup72, packingCertificateNat205_linkGroup73, packingCertificateNat205_linkGroup74, packingCertificateNat205_linkGroup75, Bool.true_and]

end Erdos302.Generated
