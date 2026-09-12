import Erdos302.Generated.PackingCertificateNat214LinkGroup48
import Erdos302.Generated.PackingCertificateNat214LinkGroup49
import Erdos302.Generated.PackingCertificateNat214LinkGroup50
import Erdos302.Generated.PackingCertificateNat214LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkChunk12 :
    packingCertificateNat214VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat214VertexChunk12, List.all_append, packingCertificateNat214_linkGroup48, packingCertificateNat214_linkGroup49, packingCertificateNat214_linkGroup50, packingCertificateNat214_linkGroup51, Bool.true_and]

end Erdos302.Generated
