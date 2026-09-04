import Erdos302.Generated.PackingCertificateNat214LinkGroup76
import Erdos302.Generated.PackingCertificateNat214LinkGroup77
import Erdos302.Generated.PackingCertificateNat214LinkGroup78
import Erdos302.Generated.PackingCertificateNat214LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkChunk19 :
    packingCertificateNat214VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat214VertexChunk19, List.all_append, packingCertificateNat214_linkGroup76, packingCertificateNat214_linkGroup77, packingCertificateNat214_linkGroup78, packingCertificateNat214_linkGroup79, Bool.true_and]

end Erdos302.Generated
