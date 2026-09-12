import Erdos302.Generated.PackingCertificateNat150LinkGroup56
import Erdos302.Generated.PackingCertificateNat150LinkGroup57
import Erdos302.Generated.PackingCertificateNat150LinkGroup58
import Erdos302.Generated.PackingCertificateNat150LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkChunk14 :
    packingCertificateNat150VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat150VertexChunk14, List.all_append, packingCertificateNat150_linkGroup56, packingCertificateNat150_linkGroup57, packingCertificateNat150_linkGroup58, packingCertificateNat150_linkGroup59, Bool.true_and]

end Erdos302.Generated
