import Erdos302.Generated.PackingCertificateNat169LinkGroup56
import Erdos302.Generated.PackingCertificateNat169LinkGroup57
import Erdos302.Generated.PackingCertificateNat169LinkGroup58
import Erdos302.Generated.PackingCertificateNat169LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkChunk14 :
    packingCertificateNat169VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat169VertexChunk14, List.all_append, packingCertificateNat169_linkGroup56, packingCertificateNat169_linkGroup57, packingCertificateNat169_linkGroup58, packingCertificateNat169_linkGroup59, Bool.true_and]

end Erdos302.Generated
