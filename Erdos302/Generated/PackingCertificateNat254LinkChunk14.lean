import Erdos302.Generated.PackingCertificateNat254LinkGroup56
import Erdos302.Generated.PackingCertificateNat254LinkGroup57
import Erdos302.Generated.PackingCertificateNat254LinkGroup58
import Erdos302.Generated.PackingCertificateNat254LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkChunk14 :
    packingCertificateNat254VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat254VertexChunk14, List.all_append, packingCertificateNat254_linkGroup56, packingCertificateNat254_linkGroup57, packingCertificateNat254_linkGroup58, packingCertificateNat254_linkGroup59, Bool.true_and]

end Erdos302.Generated
