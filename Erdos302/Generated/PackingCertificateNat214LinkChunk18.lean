import Erdos302.Generated.PackingCertificateNat214LinkGroup72
import Erdos302.Generated.PackingCertificateNat214LinkGroup73
import Erdos302.Generated.PackingCertificateNat214LinkGroup74
import Erdos302.Generated.PackingCertificateNat214LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkChunk18 :
    packingCertificateNat214VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat214VertexChunk18, List.all_append, packingCertificateNat214_linkGroup72, packingCertificateNat214_linkGroup73, packingCertificateNat214_linkGroup74, packingCertificateNat214_linkGroup75, Bool.true_and]

end Erdos302.Generated
