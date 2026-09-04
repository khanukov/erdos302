import Erdos302.Generated.PackingCertificateNat214LinkGroup80
import Erdos302.Generated.PackingCertificateNat214LinkGroup81
import Erdos302.Generated.PackingCertificateNat214LinkGroup82
import Erdos302.Generated.PackingCertificateNat214LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkChunk20 :
    packingCertificateNat214VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat214VertexChunk20, List.all_append, packingCertificateNat214_linkGroup80, packingCertificateNat214_linkGroup81, packingCertificateNat214_linkGroup82, packingCertificateNat214_linkGroup83, Bool.true_and]

end Erdos302.Generated
