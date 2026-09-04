import Erdos302.Generated.PackingCertificateNat217LinkGroup56
import Erdos302.Generated.PackingCertificateNat217LinkGroup57
import Erdos302.Generated.PackingCertificateNat217LinkGroup58
import Erdos302.Generated.PackingCertificateNat217LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkChunk14 :
    packingCertificateNat217VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat217VertexChunk14, List.all_append, packingCertificateNat217_linkGroup56, packingCertificateNat217_linkGroup57, packingCertificateNat217_linkGroup58, packingCertificateNat217_linkGroup59, Bool.true_and]

end Erdos302.Generated
