import Erdos302.Generated.PackingCertificateNat244LinkGroup56
import Erdos302.Generated.PackingCertificateNat244LinkGroup57
import Erdos302.Generated.PackingCertificateNat244LinkGroup58
import Erdos302.Generated.PackingCertificateNat244LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkChunk14 :
    packingCertificateNat244VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat244VertexChunk14, List.all_append, packingCertificateNat244_linkGroup56, packingCertificateNat244_linkGroup57, packingCertificateNat244_linkGroup58, packingCertificateNat244_linkGroup59, Bool.true_and]

end Erdos302.Generated
