import Erdos302.Generated.PackingCertificateNat239LinkGroup72
import Erdos302.Generated.PackingCertificateNat239LinkGroup73
import Erdos302.Generated.PackingCertificateNat239LinkGroup74
import Erdos302.Generated.PackingCertificateNat239LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkChunk18 :
    packingCertificateNat239VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat239VertexChunk18, List.all_append, packingCertificateNat239_linkGroup72, packingCertificateNat239_linkGroup73, packingCertificateNat239_linkGroup74, packingCertificateNat239_linkGroup75, Bool.true_and]

end Erdos302.Generated
