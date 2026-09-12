import Erdos302.Generated.PackingCertificateNat214LinkGroup12
import Erdos302.Generated.PackingCertificateNat214LinkGroup13
import Erdos302.Generated.PackingCertificateNat214LinkGroup14
import Erdos302.Generated.PackingCertificateNat214LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkChunk3 :
    packingCertificateNat214VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat214VertexChunk3, List.all_append, packingCertificateNat214_linkGroup12, packingCertificateNat214_linkGroup13, packingCertificateNat214_linkGroup14, packingCertificateNat214_linkGroup15, Bool.true_and]

end Erdos302.Generated
