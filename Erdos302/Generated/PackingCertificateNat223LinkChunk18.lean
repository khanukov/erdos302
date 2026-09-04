import Erdos302.Generated.PackingCertificateNat223LinkGroup72
import Erdos302.Generated.PackingCertificateNat223LinkGroup73
import Erdos302.Generated.PackingCertificateNat223LinkGroup74
import Erdos302.Generated.PackingCertificateNat223LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkChunk18 :
    packingCertificateNat223VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat223VertexChunk18, List.all_append, packingCertificateNat223_linkGroup72, packingCertificateNat223_linkGroup73, packingCertificateNat223_linkGroup74, packingCertificateNat223_linkGroup75, Bool.true_and]

end Erdos302.Generated
