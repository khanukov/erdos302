import Erdos302.Generated.PackingCertificateNat185LinkGroup68
import Erdos302.Generated.PackingCertificateNat185LinkGroup69
import Erdos302.Generated.PackingCertificateNat185LinkGroup70
import Erdos302.Generated.PackingCertificateNat185LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkChunk17 :
    packingCertificateNat185VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat185VertexChunk17, List.all_append, packingCertificateNat185_linkGroup68, packingCertificateNat185_linkGroup69, packingCertificateNat185_linkGroup70, packingCertificateNat185_linkGroup71, Bool.true_and]

end Erdos302.Generated
