import Erdos302.Generated.PackingCertificateNat214LinkGroup24
import Erdos302.Generated.PackingCertificateNat214LinkGroup25
import Erdos302.Generated.PackingCertificateNat214LinkGroup26
import Erdos302.Generated.PackingCertificateNat214LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkChunk6 :
    packingCertificateNat214VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat214VertexChunk6, List.all_append, packingCertificateNat214_linkGroup24, packingCertificateNat214_linkGroup25, packingCertificateNat214_linkGroup26, packingCertificateNat214_linkGroup27, Bool.true_and]

end Erdos302.Generated
