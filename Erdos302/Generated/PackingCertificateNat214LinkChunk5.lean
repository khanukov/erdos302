import Erdos302.Generated.PackingCertificateNat214LinkGroup20
import Erdos302.Generated.PackingCertificateNat214LinkGroup21
import Erdos302.Generated.PackingCertificateNat214LinkGroup22
import Erdos302.Generated.PackingCertificateNat214LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkChunk5 :
    packingCertificateNat214VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat214VertexChunk5, List.all_append, packingCertificateNat214_linkGroup20, packingCertificateNat214_linkGroup21, packingCertificateNat214_linkGroup22, packingCertificateNat214_linkGroup23, Bool.true_and]

end Erdos302.Generated
