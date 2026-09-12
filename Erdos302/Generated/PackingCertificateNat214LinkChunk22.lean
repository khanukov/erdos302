import Erdos302.Generated.PackingCertificateNat214LinkGroup88
import Erdos302.Generated.PackingCertificateNat214LinkGroup89
import Erdos302.Generated.PackingCertificateNat214LinkGroup90
import Erdos302.Generated.PackingCertificateNat214LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkChunk22 :
    packingCertificateNat214VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat214VertexChunk22, List.all_append, packingCertificateNat214_linkGroup88, packingCertificateNat214_linkGroup89, packingCertificateNat214_linkGroup90, packingCertificateNat214_linkGroup91, Bool.true_and]

end Erdos302.Generated
