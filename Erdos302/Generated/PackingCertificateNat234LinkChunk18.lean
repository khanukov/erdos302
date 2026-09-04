import Erdos302.Generated.PackingCertificateNat234LinkGroup72
import Erdos302.Generated.PackingCertificateNat234LinkGroup73
import Erdos302.Generated.PackingCertificateNat234LinkGroup74
import Erdos302.Generated.PackingCertificateNat234LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkChunk18 :
    packingCertificateNat234VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat234VertexChunk18, List.all_append, packingCertificateNat234_linkGroup72, packingCertificateNat234_linkGroup73, packingCertificateNat234_linkGroup74, packingCertificateNat234_linkGroup75, Bool.true_and]

end Erdos302.Generated
