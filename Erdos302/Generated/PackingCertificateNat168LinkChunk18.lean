import Erdos302.Generated.PackingCertificateNat168LinkGroup72
import Erdos302.Generated.PackingCertificateNat168LinkGroup73
import Erdos302.Generated.PackingCertificateNat168LinkGroup74
import Erdos302.Generated.PackingCertificateNat168LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkChunk18 :
    packingCertificateNat168VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat168VertexChunk18, List.all_append, packingCertificateNat168_linkGroup72, packingCertificateNat168_linkGroup73, packingCertificateNat168_linkGroup74, packingCertificateNat168_linkGroup75, Bool.true_and]

end Erdos302.Generated
