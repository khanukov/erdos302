import Erdos302.Generated.PackingCertificateNat267LinkGroup56
import Erdos302.Generated.PackingCertificateNat267LinkGroup57
import Erdos302.Generated.PackingCertificateNat267LinkGroup58
import Erdos302.Generated.PackingCertificateNat267LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkChunk14 :
    packingCertificateNat267VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat267VertexChunk14, List.all_append, packingCertificateNat267_linkGroup56, packingCertificateNat267_linkGroup57, packingCertificateNat267_linkGroup58, packingCertificateNat267_linkGroup59, Bool.true_and]

end Erdos302.Generated
