import Erdos302.Generated.PackingCertificateNat173LinkGroup56
import Erdos302.Generated.PackingCertificateNat173LinkGroup57
import Erdos302.Generated.PackingCertificateNat173LinkGroup58
import Erdos302.Generated.PackingCertificateNat173LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkChunk14 :
    packingCertificateNat173VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat173VertexChunk14, List.all_append, packingCertificateNat173_linkGroup56, packingCertificateNat173_linkGroup57, packingCertificateNat173_linkGroup58, packingCertificateNat173_linkGroup59, Bool.true_and]

end Erdos302.Generated
