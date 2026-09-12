import Erdos302.Generated.PackingCertificateNat159LinkGroup56
import Erdos302.Generated.PackingCertificateNat159LinkGroup57
import Erdos302.Generated.PackingCertificateNat159LinkGroup58
import Erdos302.Generated.PackingCertificateNat159LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkChunk14 :
    packingCertificateNat159VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat159VertexChunk14, List.all_append, packingCertificateNat159_linkGroup56, packingCertificateNat159_linkGroup57, packingCertificateNat159_linkGroup58, packingCertificateNat159_linkGroup59, Bool.true_and]

end Erdos302.Generated
