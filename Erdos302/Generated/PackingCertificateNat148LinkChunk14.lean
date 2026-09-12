import Erdos302.Generated.PackingCertificateNat148LinkGroup56
import Erdos302.Generated.PackingCertificateNat148LinkGroup57
import Erdos302.Generated.PackingCertificateNat148LinkGroup58
import Erdos302.Generated.PackingCertificateNat148LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkChunk14 :
    packingCertificateNat148VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat148VertexChunk14, List.all_append, packingCertificateNat148_linkGroup56, packingCertificateNat148_linkGroup57, packingCertificateNat148_linkGroup58, packingCertificateNat148_linkGroup59, Bool.true_and]

end Erdos302.Generated
