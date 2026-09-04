import Erdos302.Generated.PackingCertificateNat214LinkGroup60
import Erdos302.Generated.PackingCertificateNat214LinkGroup61
import Erdos302.Generated.PackingCertificateNat214LinkGroup62
import Erdos302.Generated.PackingCertificateNat214LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkChunk15 :
    packingCertificateNat214VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat214VertexChunk15, List.all_append, packingCertificateNat214_linkGroup60, packingCertificateNat214_linkGroup61, packingCertificateNat214_linkGroup62, packingCertificateNat214_linkGroup63, Bool.true_and]

end Erdos302.Generated
