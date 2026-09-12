import Erdos302.Generated.PackingCertificateNat206LinkGroup72
import Erdos302.Generated.PackingCertificateNat206LinkGroup73
import Erdos302.Generated.PackingCertificateNat206LinkGroup74
import Erdos302.Generated.PackingCertificateNat206LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkChunk18 :
    packingCertificateNat206VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat206VertexChunk18, List.all_append, packingCertificateNat206_linkGroup72, packingCertificateNat206_linkGroup73, packingCertificateNat206_linkGroup74, packingCertificateNat206_linkGroup75, Bool.true_and]

end Erdos302.Generated
