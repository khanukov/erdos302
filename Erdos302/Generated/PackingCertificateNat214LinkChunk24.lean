import Erdos302.Generated.PackingCertificateNat214LinkGroup96
import Erdos302.Generated.PackingCertificateNat214LinkGroup97
import Erdos302.Generated.PackingCertificateNat214LinkGroup98
import Erdos302.Generated.PackingCertificateNat214LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkChunk24 :
    packingCertificateNat214VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat214VertexChunk24, List.all_append, packingCertificateNat214_linkGroup96, packingCertificateNat214_linkGroup97, packingCertificateNat214_linkGroup98, packingCertificateNat214_linkGroup99, Bool.true_and]

end Erdos302.Generated
