import Erdos302.Generated.PackingCertificateNat214LinkGroup4
import Erdos302.Generated.PackingCertificateNat214LinkGroup5
import Erdos302.Generated.PackingCertificateNat214LinkGroup6
import Erdos302.Generated.PackingCertificateNat214LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkChunk1 :
    packingCertificateNat214VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat214VertexChunk1, List.all_append, packingCertificateNat214_linkGroup4, packingCertificateNat214_linkGroup5, packingCertificateNat214_linkGroup6, packingCertificateNat214_linkGroup7, Bool.true_and]

end Erdos302.Generated
