import Erdos302.Generated.PackingCertificateNat262LinkGroup72
import Erdos302.Generated.PackingCertificateNat262LinkGroup73
import Erdos302.Generated.PackingCertificateNat262LinkGroup74
import Erdos302.Generated.PackingCertificateNat262LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkChunk18 :
    packingCertificateNat262VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat262VertexChunk18, List.all_append, packingCertificateNat262_linkGroup72, packingCertificateNat262_linkGroup73, packingCertificateNat262_linkGroup74, packingCertificateNat262_linkGroup75, Bool.true_and]

end Erdos302.Generated
