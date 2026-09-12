import Erdos302.Generated.PackingCertificateNat214LinkGroup36
import Erdos302.Generated.PackingCertificateNat214LinkGroup37
import Erdos302.Generated.PackingCertificateNat214LinkGroup38
import Erdos302.Generated.PackingCertificateNat214LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkChunk9 :
    packingCertificateNat214VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat214VertexChunk9, List.all_append, packingCertificateNat214_linkGroup36, packingCertificateNat214_linkGroup37, packingCertificateNat214_linkGroup38, packingCertificateNat214_linkGroup39, Bool.true_and]

end Erdos302.Generated
