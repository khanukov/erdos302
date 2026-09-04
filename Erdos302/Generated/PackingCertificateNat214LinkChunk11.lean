import Erdos302.Generated.PackingCertificateNat214LinkGroup44
import Erdos302.Generated.PackingCertificateNat214LinkGroup45
import Erdos302.Generated.PackingCertificateNat214LinkGroup46
import Erdos302.Generated.PackingCertificateNat214LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkChunk11 :
    packingCertificateNat214VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat214VertexChunk11, List.all_append, packingCertificateNat214_linkGroup44, packingCertificateNat214_linkGroup45, packingCertificateNat214_linkGroup46, packingCertificateNat214_linkGroup47, Bool.true_and]

end Erdos302.Generated
