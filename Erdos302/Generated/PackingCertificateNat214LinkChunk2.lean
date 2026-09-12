import Erdos302.Generated.PackingCertificateNat214LinkGroup8
import Erdos302.Generated.PackingCertificateNat214LinkGroup9
import Erdos302.Generated.PackingCertificateNat214LinkGroup10
import Erdos302.Generated.PackingCertificateNat214LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkChunk2 :
    packingCertificateNat214VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat214VertexChunk2, List.all_append, packingCertificateNat214_linkGroup8, packingCertificateNat214_linkGroup9, packingCertificateNat214_linkGroup10, packingCertificateNat214_linkGroup11, Bool.true_and]

end Erdos302.Generated
