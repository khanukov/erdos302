import Erdos302.Generated.PackingCertificateNat157LinkGroup72
import Erdos302.Generated.PackingCertificateNat157LinkGroup73
import Erdos302.Generated.PackingCertificateNat157LinkGroup74
import Erdos302.Generated.PackingCertificateNat157LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkChunk18 :
    packingCertificateNat157VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat157VertexChunk18, List.all_append, packingCertificateNat157_linkGroup72, packingCertificateNat157_linkGroup73, packingCertificateNat157_linkGroup74, packingCertificateNat157_linkGroup75, Bool.true_and]

end Erdos302.Generated
