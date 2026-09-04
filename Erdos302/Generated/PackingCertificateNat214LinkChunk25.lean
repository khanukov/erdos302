import Erdos302.Generated.PackingCertificateNat214LinkGroup100
import Erdos302.Generated.PackingCertificateNat214LinkGroup101
import Erdos302.Generated.PackingCertificateNat214LinkGroup102

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkChunk25 :
    packingCertificateNat214VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat214VertexChunk25, List.all_append, packingCertificateNat214_linkGroup100, packingCertificateNat214_linkGroup101, packingCertificateNat214_linkGroup102, Bool.true_and]

end Erdos302.Generated
