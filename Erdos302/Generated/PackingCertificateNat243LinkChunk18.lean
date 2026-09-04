import Erdos302.Generated.PackingCertificateNat243LinkGroup72
import Erdos302.Generated.PackingCertificateNat243LinkGroup73
import Erdos302.Generated.PackingCertificateNat243LinkGroup74
import Erdos302.Generated.PackingCertificateNat243LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkChunk18 :
    packingCertificateNat243VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat243VertexChunk18, List.all_append, packingCertificateNat243_linkGroup72, packingCertificateNat243_linkGroup73, packingCertificateNat243_linkGroup74, packingCertificateNat243_linkGroup75, Bool.true_and]

end Erdos302.Generated
