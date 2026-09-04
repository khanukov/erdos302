import Erdos302.Generated.PackingCertificateNat164LinkGroup56
import Erdos302.Generated.PackingCertificateNat164LinkGroup57
import Erdos302.Generated.PackingCertificateNat164LinkGroup58
import Erdos302.Generated.PackingCertificateNat164LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkChunk14 :
    packingCertificateNat164VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat164VertexChunk14, List.all_append, packingCertificateNat164_linkGroup56, packingCertificateNat164_linkGroup57, packingCertificateNat164_linkGroup58, packingCertificateNat164_linkGroup59, Bool.true_and]

end Erdos302.Generated
