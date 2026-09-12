import Erdos302.Generated.PackingCertificateNat214LinkGroup16
import Erdos302.Generated.PackingCertificateNat214LinkGroup17
import Erdos302.Generated.PackingCertificateNat214LinkGroup18
import Erdos302.Generated.PackingCertificateNat214LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkChunk4 :
    packingCertificateNat214VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat214VertexChunk4, List.all_append, packingCertificateNat214_linkGroup16, packingCertificateNat214_linkGroup17, packingCertificateNat214_linkGroup18, packingCertificateNat214_linkGroup19, Bool.true_and]

end Erdos302.Generated
