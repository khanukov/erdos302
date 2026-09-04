import Erdos302.Generated.PackingCertificateNat185LinkGroup56
import Erdos302.Generated.PackingCertificateNat185LinkGroup57
import Erdos302.Generated.PackingCertificateNat185LinkGroup58
import Erdos302.Generated.PackingCertificateNat185LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkChunk14 :
    packingCertificateNat185VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat185VertexChunk14, List.all_append, packingCertificateNat185_linkGroup56, packingCertificateNat185_linkGroup57, packingCertificateNat185_linkGroup58, packingCertificateNat185_linkGroup59, Bool.true_and]

end Erdos302.Generated
