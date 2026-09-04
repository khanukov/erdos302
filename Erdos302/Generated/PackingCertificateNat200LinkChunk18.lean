import Erdos302.Generated.PackingCertificateNat200LinkGroup72
import Erdos302.Generated.PackingCertificateNat200LinkGroup73
import Erdos302.Generated.PackingCertificateNat200LinkGroup74
import Erdos302.Generated.PackingCertificateNat200LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkChunk18 :
    packingCertificateNat200VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat200VertexChunk18, List.all_append, packingCertificateNat200_linkGroup72, packingCertificateNat200_linkGroup73, packingCertificateNat200_linkGroup74, packingCertificateNat200_linkGroup75, Bool.true_and]

end Erdos302.Generated
