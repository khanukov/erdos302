import Erdos302.Generated.PackingCertificateNat165LinkGroup56
import Erdos302.Generated.PackingCertificateNat165LinkGroup57
import Erdos302.Generated.PackingCertificateNat165LinkGroup58
import Erdos302.Generated.PackingCertificateNat165LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkChunk14 :
    packingCertificateNat165VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat165VertexChunk14, List.all_append, packingCertificateNat165_linkGroup56, packingCertificateNat165_linkGroup57, packingCertificateNat165_linkGroup58, packingCertificateNat165_linkGroup59, Bool.true_and]

end Erdos302.Generated
