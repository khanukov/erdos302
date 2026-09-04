import Erdos302.Generated.PackingCertificateNat261LinkGroup72
import Erdos302.Generated.PackingCertificateNat261LinkGroup73
import Erdos302.Generated.PackingCertificateNat261LinkGroup74
import Erdos302.Generated.PackingCertificateNat261LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkChunk18 :
    packingCertificateNat261VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat261VertexChunk18, List.all_append, packingCertificateNat261_linkGroup72, packingCertificateNat261_linkGroup73, packingCertificateNat261_linkGroup74, packingCertificateNat261_linkGroup75, Bool.true_and]

end Erdos302.Generated
