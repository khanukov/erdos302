import Erdos302.Generated.PackingCertificateNat185LinkGroup4
import Erdos302.Generated.PackingCertificateNat185LinkGroup5
import Erdos302.Generated.PackingCertificateNat185LinkGroup6
import Erdos302.Generated.PackingCertificateNat185LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkChunk1 :
    packingCertificateNat185VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat185VertexChunk1, List.all_append, packingCertificateNat185_linkGroup4, packingCertificateNat185_linkGroup5, packingCertificateNat185_linkGroup6, packingCertificateNat185_linkGroup7, Bool.true_and]

end Erdos302.Generated
