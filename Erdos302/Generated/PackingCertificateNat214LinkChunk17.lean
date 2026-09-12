import Erdos302.Generated.PackingCertificateNat214LinkGroup68
import Erdos302.Generated.PackingCertificateNat214LinkGroup69
import Erdos302.Generated.PackingCertificateNat214LinkGroup70
import Erdos302.Generated.PackingCertificateNat214LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkChunk17 :
    packingCertificateNat214VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat214VertexChunk17, List.all_append, packingCertificateNat214_linkGroup68, packingCertificateNat214_linkGroup69, packingCertificateNat214_linkGroup70, packingCertificateNat214_linkGroup71, Bool.true_and]

end Erdos302.Generated
